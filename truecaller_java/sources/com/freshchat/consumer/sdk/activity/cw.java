package com.freshchat.consumer.sdk.activity;

import com.freshchat.consumer.sdk.service.Status;

/* loaded from: classes3.dex */
public /* synthetic */ class cw {
    static final /* synthetic */ int[] fc;

    static {
        int[] iArr = new int[Status.values().length];
        fc = iArr;
        try {
            iArr[Status.INIT_LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            fc[Status.NO_INTERNET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            fc[Status.SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            fc[Status.COMPLETE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            fc[Status.ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
