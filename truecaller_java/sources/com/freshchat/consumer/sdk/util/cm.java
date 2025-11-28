package com.freshchat.consumer.sdk.util;

import com.freshchat.consumer.sdk.JwtTokenStatus;

/* loaded from: classes3.dex */
public /* synthetic */ class cm {

    /* renamed from: xY, reason: collision with root package name */
    static final /* synthetic */ int[] f95800xY;

    static {
        int[] iArr = new int[JwtTokenStatus.values().length];
        f95800xY = iArr;
        try {
            iArr[JwtTokenStatus.TOKEN_VALID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f95800xY[JwtTokenStatus.TOKEN_NOT_SET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f95800xY[JwtTokenStatus.TOKEN_NOT_PROCESSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f95800xY[JwtTokenStatus.TOKEN_EXPIRED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f95800xY[JwtTokenStatus.TOKEN_INVALID.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
