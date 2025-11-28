package com.freshchat.consumer.sdk.util;

import com.freshchat.consumer.sdk.beans.ChannelResponseTime;

/* loaded from: classes3.dex */
public /* synthetic */ class al {

    /* renamed from: wc, reason: collision with root package name */
    static final /* synthetic */ int[] f95616wc;

    static {
        int[] iArr = new int[ChannelResponseTime.ResponseTimeType.values().length];
        f95616wc = iArr;
        try {
            iArr[ChannelResponseTime.ResponseTimeType.CURRENT_AVG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f95616wc[ChannelResponseTime.ResponseTimeType.LAST_WEEK_AVG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
