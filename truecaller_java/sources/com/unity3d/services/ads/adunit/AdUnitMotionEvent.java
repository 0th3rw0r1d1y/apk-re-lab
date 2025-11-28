package com.unity3d.services.ads.adunit;

/* loaded from: classes10.dex */
public class AdUnitMotionEvent {
    private int _action;
    private int _deviceId;
    private long _eventTime;
    private boolean _isObscured;
    private float _pressure;
    private float _size;
    private int _source;
    private int _toolType;
    private float _x;
    private float _y;

    public AdUnitMotionEvent(int i11, boolean z11, int i12, int i13, int i14, float f11, float f12, long j11, float f13, float f14) {
        this._action = i11;
        this._isObscured = z11;
        this._toolType = i12;
        this._source = i13;
        this._deviceId = i14;
        this._x = f11;
        this._y = f12;
        this._eventTime = j11;
        this._pressure = f13;
        this._size = f14;
    }

    public int getAction() {
        return this._action;
    }

    public int getDeviceId() {
        return this._deviceId;
    }

    public long getEventTime() {
        return this._eventTime;
    }

    public float getPressure() {
        return this._pressure;
    }

    public float getSize() {
        return this._size;
    }

    public int getSource() {
        return this._source;
    }

    public int getToolType() {
        return this._toolType;
    }

    public float getX() {
        return this._x;
    }

    public float getY() {
        return this._y;
    }

    public boolean isObscured() {
        return this._isObscured;
    }
}
