package com.huawei.secure.android.common.util;

import android.text.TextUtils;

/* loaded from: classes5.dex */
public class SafeStringBuilder {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107478a = "SafeStringBuilder";

    /* renamed from: b, reason: collision with root package name */
    private static final String f107479b = "";

    public static String substring(StringBuilder sb2, int i11) {
        if (!TextUtils.isEmpty(sb2) && sb2.length() >= i11 && i11 >= 0) {
            try {
                return sb2.substring(i11);
            } catch (Exception e11) {
                e11.getMessage();
            }
        }
        return "";
    }

    public static String substring(StringBuilder sb2, int i11, int i12) {
        if (!TextUtils.isEmpty(sb2) && i11 >= 0 && i12 <= sb2.length() && i12 >= i11) {
            try {
                return sb2.substring(i11, i12);
            } catch (Exception e11) {
                e11.getMessage();
            }
        }
        return "";
    }
}
