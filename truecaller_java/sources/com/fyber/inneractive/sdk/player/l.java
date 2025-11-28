package com.fyber.inneractive.sdk.player;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f99172a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f99173b;

    static {
        int[] iArr = new int[com.fyber.inneractive.sdk.player.enums.a.values().length];
        f99173b = iArr;
        try {
            iArr[com.fyber.inneractive.sdk.player.enums.a.Uninitialized.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f99173b[com.fyber.inneractive.sdk.player.enums.a.Started.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f99173b[com.fyber.inneractive.sdk.player.enums.a.FirstQuarter.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f99173b[com.fyber.inneractive.sdk.player.enums.a.MidPoint.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f99173b[com.fyber.inneractive.sdk.player.enums.a.ThirdPQuarter.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f99173b[com.fyber.inneractive.sdk.player.enums.a.Completed.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[com.fyber.inneractive.sdk.player.enums.b.values().length];
        f99172a = iArr2;
        try {
            iArr2[com.fyber.inneractive.sdk.player.enums.b.Prepared.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f99172a[com.fyber.inneractive.sdk.player.enums.b.Playing.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f99172a[com.fyber.inneractive.sdk.player.enums.b.Completed.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
