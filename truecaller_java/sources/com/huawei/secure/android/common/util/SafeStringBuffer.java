package com.huawei.secure.android.common.util;

/* loaded from: classes5.dex */
public class SafeStringBuffer {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107476a = "SafeStringBuffer";

    /* renamed from: b, reason: collision with root package name */
    private static final String f107477b = "";

    public static String substring(StringBuffer stringBuffer, int i11) {
        if (stringBuffer != null && stringBuffer.length() >= i11 && i11 >= 0) {
            try {
                return stringBuffer.substring(i11);
            } catch (Exception e11) {
                e11.getMessage();
            }
        }
        return "";
    }

    public static String substring(StringBuffer stringBuffer, int i11, int i12) {
        if (stringBuffer != null && i11 >= 0 && i12 <= stringBuffer.length() && i12 >= i11) {
            try {
                return stringBuffer.substring(i11, i12);
            } catch (Exception e11) {
                e11.getMessage();
            }
        }
        return "";
    }
}
