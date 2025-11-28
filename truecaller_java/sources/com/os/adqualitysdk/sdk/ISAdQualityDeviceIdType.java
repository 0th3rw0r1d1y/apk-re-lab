package com.os.adqualitysdk.sdk;

/* loaded from: classes5.dex */
public enum ISAdQualityDeviceIdType {
    NONE(0),
    GAID(1),
    IDFA(2);


    /* renamed from: ｋ, reason: contains not printable characters */
    private final int f45;

    ISAdQualityDeviceIdType(int i11) {
        this.f45 = i11;
    }

    public static ISAdQualityDeviceIdType fromInt(int i11) {
        if (i11 == 0) {
            return NONE;
        }
        if (i11 == 1) {
            return GAID;
        }
        if (i11 != 2) {
            return null;
        }
        return IDFA;
    }

    public final int getValue() {
        return this.f45;
    }
}
