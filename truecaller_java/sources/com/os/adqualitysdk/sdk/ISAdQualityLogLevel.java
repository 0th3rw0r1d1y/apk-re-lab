package com.os.adqualitysdk.sdk;

/* loaded from: classes5.dex */
public enum ISAdQualityLogLevel {
    NONE(0),
    ERROR(1),
    WARNING(2),
    INFO(3),
    DEBUG(4),
    VERBOSE(5);


    /* renamed from: ｋ, reason: contains not printable characters */
    private final int f49;

    ISAdQualityLogLevel(int i11) {
        this.f49 = i11;
    }

    public static ISAdQualityLogLevel fromInt(int i11) {
        if (i11 == 0) {
            return NONE;
        }
        if (i11 == 1) {
            return ERROR;
        }
        if (i11 == 2) {
            return WARNING;
        }
        if (i11 == 3) {
            return INFO;
        }
        if (i11 == 4) {
            return DEBUG;
        }
        if (i11 != 5) {
            return null;
        }
        return VERBOSE;
    }

    public final int getValue() {
        return this.f49;
    }

    public final boolean shouldPrintLog(ISAdQualityLogLevel iSAdQualityLogLevel) {
        int i11 = this.f49;
        return i11 != NONE.f49 && i11 >= iSAdQualityLogLevel.f49;
    }
}
