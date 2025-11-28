package com.huawei.secure.android.common.ssl;

import com.huawei.secure.android.common.ssl.util.e;

/* loaded from: classes5.dex */
public final /* synthetic */ class bar {
    public static void a(long j11, String str, String str2, StringBuilder sb2) {
        sb2.append(System.currentTimeMillis() - j11);
        sb2.append(str);
        e.a(str2, sb2.toString());
    }
}
