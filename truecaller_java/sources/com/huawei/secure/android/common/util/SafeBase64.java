package com.huawei.secure.android.common.util;

import android.util.Base64;

/* loaded from: classes5.dex */
public class SafeBase64 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107473a = "SafeBase64";

    private SafeBase64() {
    }

    public static byte[] decode(byte[] bArr, int i11) {
        try {
            return Base64.decode(bArr, i11);
        } catch (Exception e11) {
            e11.getMessage();
            return new byte[0];
        }
    }

    public static byte[] encode(byte[] bArr, int i11) {
        try {
            return Base64.encode(bArr, i11);
        } catch (Exception e11) {
            e11.getMessage();
            return new byte[0];
        }
    }

    public static String encodeToString(byte[] bArr, int i11) {
        try {
            return Base64.encodeToString(bArr, i11);
        } catch (Exception e11) {
            e11.getMessage();
            return "";
        }
    }

    public static String encodeToString(byte[] bArr, int i11, int i12, int i13) {
        try {
            return Base64.encodeToString(bArr, i11, i12, i13);
        } catch (Exception e11) {
            e11.getMessage();
            return "";
        }
    }

    public static byte[] decode(byte[] bArr, int i11, int i12, int i13) {
        try {
            return Base64.decode(bArr, i11, i12, i13);
        } catch (Exception e11) {
            e11.getMessage();
            return new byte[0];
        }
    }

    public static byte[] encode(byte[] bArr, int i11, int i12, int i13) {
        try {
            return Base64.encode(bArr, i11, i12, i13);
        } catch (Exception e11) {
            e11.getMessage();
            return new byte[0];
        }
    }

    public static byte[] decode(String str, int i11) {
        try {
            return Base64.decode(str, i11);
        } catch (Exception e11) {
            e11.getMessage();
            return new byte[0];
        }
    }
}
