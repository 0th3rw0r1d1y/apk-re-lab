package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class y {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f97275a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f97276b;

    static {
        int[] iArr = new int[VideoClickOrigin.values().length];
        f97276b = iArr;
        try {
            iArr[VideoClickOrigin.STORE_PROMO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f97276b[VideoClickOrigin.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f97276b[VideoClickOrigin.APP_INFO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[com.fyber.inneractive.sdk.player.enums.b.values().length];
        f97275a = iArr2;
        try {
            iArr2[com.fyber.inneractive.sdk.player.enums.b.Start_in_progress.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Prepared.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Buffering.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Playing.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Paused.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Completed.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Error.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Preparing.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f97275a[com.fyber.inneractive.sdk.player.enums.b.Seeking.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
