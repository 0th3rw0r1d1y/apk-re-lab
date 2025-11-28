package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f97205a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f97206b;

    static {
        int[] iArr = new int[com.fyber.inneractive.sdk.model.vast.i.values().length];
        f97206b = iArr;
        try {
            iArr[com.fyber.inneractive.sdk.model.vast.i.Static.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f97206b[com.fyber.inneractive.sdk.model.vast.i.Html.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f97206b[com.fyber.inneractive.sdk.model.vast.i.FMP_End_Card.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f97206b[com.fyber.inneractive.sdk.model.vast.i.Iframe.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[UnitDisplayType.values().length];
        f97205a = iArr2;
        try {
            iArr2[UnitDisplayType.INTERSTITIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f97205a[UnitDisplayType.REWARDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
