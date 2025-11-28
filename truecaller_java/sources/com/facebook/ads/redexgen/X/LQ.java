package com.facebook.ads.redexgen.X;

import com.facebook.ads.VideoStartReason;

/* loaded from: assets/audience_network.dex */
public /* synthetic */ class LQ {

    /* renamed from: A00, reason: collision with root package name */
    public static final /* synthetic */ int[] f92915A00;

    static {
        int[] iArr = new int[VideoStartReason.values().length];
        f92915A00 = iArr;
        try {
            iArr[VideoStartReason.AUTO_STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f92915A00[VideoStartReason.NOT_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f92915A00[VideoStartReason.USER_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
