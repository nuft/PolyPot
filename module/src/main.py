import machine
import communication
import board
import sensors
import utime

# File storing the parameters in flash meory
filename = "log.txt"

#Checking if there are already data in flash memory
try:
    master_dict = permmem.read_in_flash(filename)
except OSError:
    master_dict    = {}            # A master dictionnary to help writing and reading datass in flash memory
    suffix_send    = "/send-data/" # Where to send the data
    wakeup_count   = 0             # Number of wake-ups since the last wifi connection
    data           = []            # Array destined to collect the data points
    commands       = []            # Array destined to collect the executed commands
    received_cmd   = []            # Array destined to collect the commands sent by the server
    # Module initialization
    wlan, wifi_param = communication.new_connection()
    url_send = wifi_param["server"] + suffix_send + wifi_param["uuid"]
    config, received_cmd = communication.send_data(url_send)
    communication.wifi_disconnect(wlan)
else:
    suffix_send, wakeup_count, data, commands, received_cmd, url, wifi_param, config = permmem.open_dict(master_dict)

single_data    = {}            # Structure for a single data point
single_command = {}            # Structure for a single command
server_connect = False



# Reinitialise if the user presses the button
if machine.wake_reason() == machine.PIN_WAKE:
    wakeup_count         = 0
    data                 = []
    commands             = []
    master_dict          = {}
    wlan, wifi_param     = communication.new_connection()
    url_send             = wifi_param["server"] + suffix_send + wifi_param["uuid"]
    config, received_cmd = communication.send_data(url_send)
    communication.wifi_disconnect(wlan)
    permmem.delete_file(filename)


# Check if Wifi shall be activated, and activates it if needed and possible
if wakeup_count*config["logging_interval"] >= config["sending_interval"]:
    if communication.wifi_connect(wifi_param, wlan):
        server_connect = True
        wakeup_count   = 0
        config, received_cmd = communication.send_data(url_send)

# Reading sensors
sensors.start()
single_data = sensors.read_all()
sensors.stop()

# Updating time
time=utime.localtime()
time_iso='{}-{}-{}T{}:{}:{}Z'.format(time[0], time[1], time[2], time[3], time[4], time[5])
single_data["datetime"] = time_iso

# Saving the data
data.append(single_data)

# Treating the commands
if len(received_cmd)>0:
    for cmd in received_cmd:
        board.water_pump.on()
        utime.sleep(5)  # TODO: Empiracaly adjust the time
        board.water_pump.off()
        cmd["status"]   = "executed"
        cmd["datetime"] = time_iso
        commands.append(cmd)
    received_cmd = []

# Sending the data and executed commands if required
if server_connect:
    config, received_cmd = communication.send_data(url_send,data=data,commands=commands)
    communication.wifi_disconnect(wlan)
    data     = []
    commands = []

# Returning to sleep
wakeup_count += 1
bed_time      = utime.ticks_ms()
utime.sleep(config["logging_interval"])

