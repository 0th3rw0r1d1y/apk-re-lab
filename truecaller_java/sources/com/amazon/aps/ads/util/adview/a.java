package com.amazon.aps.ads.util.adview;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class a {
    public static String a(int i11, String str, String str2, Object[] objArr) {
        String str3 = String.format(str, Arrays.copyOf(objArr, i11));
        Intrinsics.checkNotNullExpressionValue(str3, str2);
        return str3;
    }
}
