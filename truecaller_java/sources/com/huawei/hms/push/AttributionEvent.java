package com.huawei.hms.push;

/* loaded from: classes5.dex */
public enum AttributionEvent {
    APP_START_COMPLETE(1),
    OPEN_PRIVACY_PAGE(2),
    REJECT_PRIVACY(3),
    AGREED_PRIVACY(4),
    PERMISSION_GRANTED(5),
    PERMISSION_DENIED(6),
    OPEN_LANDING_PAGE(7);


    /* renamed from: a, reason: collision with root package name */
    private final int f106891a;

    AttributionEvent(int i11) {
        this.f106891a = i11;
    }

    public int getEventId() {
        return this.f106891a;
    }
}
