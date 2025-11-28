package com.razorpay;

import com.os.z8;

/* loaded from: classes6.dex */
enum NetworkType {
    WIFI(z8.f117366b),
    CELLULAR(z8.f117371g),
    BLUETOOTH(z8.f117368d),
    UNKNOWN("unknown");

    private String mNetworkTypeName;

    NetworkType(String str) {
        this.mNetworkTypeName = str;
    }

    public final String getNetworkTypeName() {
        return this.mNetworkTypeName;
    }
}
