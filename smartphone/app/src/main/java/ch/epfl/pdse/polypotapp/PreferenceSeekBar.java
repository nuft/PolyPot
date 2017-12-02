package ch.epfl.pdse.polypotapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.preference.DialogPreference;
import android.util.AttributeSet;

public class PreferenceSeekBar extends DialogPreference {
    private final String mOriginalSummary;
    private final int mMax;
    private int mValue;

    public PreferenceSeekBar(Context context) {
        // Delegate to other constructor
        this(context, null);
    }

    public PreferenceSeekBar(Context context, AttributeSet attrs) {
        // Delegate to other constructor
        // Use the preferenceStyle as the default style
        this(context, attrs, R.attr.preferenceStyle);
    }

    public PreferenceSeekBar(Context context, AttributeSet attrs, int defStyleAttr) {
        // Delegate to other constructor
        this(context, attrs, defStyleAttr, defStyleAttr);
    }

    public PreferenceSeekBar(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);

        mOriginalSummary = super.getSummary().toString();

        TypedArray a = context.obtainStyledAttributes(attrs, R.styleable.SeekBarPreference);
        mMax = a.getInt(R.styleable.PreferenceSeekBar_max, 100); //TODO: min,max,interval
        a.recycle();
    }

    @Override
    public int getDialogLayoutResource() {
        return R.layout.preference_seekbar;
    }

    public int getValue() {
        return mValue;
    }

    public void setValue(int v) {
        mValue = v;

        // Save to SharedPreference
        persistInt(v);
    }

    public int getMax() {
        return mMax;
    }

    @Override
    protected Object onGetDefaultValue(TypedArray a, int index) {
        return a.getInteger(index, 0);
    }

    @Override
    protected void onSetInitialValue(boolean restorePersistedValue, Object defaultValue) {
        if (restorePersistedValue) {
            // Restore existing state
            mValue = getPersistedInt(0);
        } else {
            // Set default state from the XML attribute
            mValue = (Integer) defaultValue;
            persistInt(mValue);
        }
    }

    @Override
    public CharSequence getSummary() {
        // Add ability to replace %s by current value
        return String.format(super.getSummary().toString(), getValue());
    }

    public CharSequence getOriginalSummary() {
        // Add ability to replace %s by current value from original summary
        return String.format(mOriginalSummary, getValue());
    }
}