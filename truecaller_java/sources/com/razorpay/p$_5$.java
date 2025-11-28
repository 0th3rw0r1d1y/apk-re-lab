package com.razorpay;

/* loaded from: classes6.dex */
final /* synthetic */ class p$_5$ {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ int[] f132515a;

    static {
        int[] iArr = new int[NetworkType.values().length];
        f132515a = iArr;
        try {
            iArr[NetworkType.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f132515a[NetworkType.CELLULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f132515a[NetworkType.BLUETOOTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
