package com.freshchat.consumer.sdk.service.c;

import com.freshchat.consumer.sdk.beans.config.AccountConfig;

/* loaded from: classes3.dex */
public /* synthetic */ class m {

    /* renamed from: rd, reason: collision with root package name */
    static final /* synthetic */ int[] f95333rd;

    static {
        int[] iArr = new int[AccountConfig.FAQAPIVersion.values().length];
        f95333rd = iArr;
        try {
            iArr[AccountConfig.FAQAPIVersion.STANDALONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f95333rd[AccountConfig.FAQAPIVersion.KBASE_SERVICE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
