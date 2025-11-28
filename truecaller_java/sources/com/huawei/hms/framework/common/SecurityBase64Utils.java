package com.huawei.hms.framework.common;

import android.util.Base64;
import com.huawei.secure.android.common.util.SafeBase64;

/* loaded from: classes5.dex */
public class SecurityBase64Utils {
    private static volatile boolean IS_AEGIS_BASE64_LIBRARY_LOADED = false;
    private static final String SAFE_BASE64_PATH = "com.huawei.secure.android.common.util.SafeBase64";

    private static boolean checkCompatible(String str) throws ClassNotFoundException {
        ClassLoader classLoader = SecurityBase64Utils.class.getClassLoader();
        if (classLoader == null) {
            return false;
        }
        try {
            classLoader.loadClass(str);
            synchronized (SecurityBase64Utils.class) {
                IS_AEGIS_BASE64_LIBRARY_LOADED = true;
            }
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static byte[] decode(String str, int i11) {
        if (IS_AEGIS_BASE64_LIBRARY_LOADED || checkCompatible(SAFE_BASE64_PATH)) {
            return SafeBase64.decode(str, i11);
        }
        try {
            return Base64.decode(str, i11);
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    public static String encodeToString(byte[] bArr, int i11) {
        if (IS_AEGIS_BASE64_LIBRARY_LOADED || checkCompatible(SAFE_BASE64_PATH)) {
            return SafeBase64.encodeToString(bArr, i11);
        }
        try {
            return Base64.encodeToString(bArr, i11);
        } catch (Exception unused) {
            return null;
        }
    }
}
