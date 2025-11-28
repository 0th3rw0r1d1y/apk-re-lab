package com.google.android.gms.internal.ads;

import com.amazon.device.ads.DTBMetricsConfiguration;

/* loaded from: classes4.dex */
public enum zzflr {
    CTV("ctv"),
    MOBILE(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY),
    OTHER("other");

    private final String zze;

    zzflr(String str) {
        this.zze = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zze;
    }
}
