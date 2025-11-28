package com.fyber.inneractive.sdk.player;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f99221a;

    static {
        int[] iArr = new int[com.fyber.inneractive.sdk.player.enums.b.values().length];
        f99221a = iArr;
        try {
            iArr[com.fyber.inneractive.sdk.player.enums.b.Prepared.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f99221a[com.fyber.inneractive.sdk.player.enums.b.Buffering.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f99221a[com.fyber.inneractive.sdk.player.enums.b.Playing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f99221a[com.fyber.inneractive.sdk.player.enums.b.Paused.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f99221a[com.fyber.inneractive.sdk.player.enums.b.Completed.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
