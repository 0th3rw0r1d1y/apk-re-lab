package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzje {
    public static <T> T zza(T t11, String str) {
        if (t11 != null) {
            return t11;
        }
        throw new NullPointerException(str.concat(" must not be null"));
    }

    public static String zzb(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("identifier must not be empty");
        }
        if (!zzc(str.charAt(0))) {
            throw new IllegalArgumentException(str.length() != 0 ? "identifier must start with an ASCII letter: ".concat(str) : new String("identifier must start with an ASCII letter: "));
        }
        for (int i11 = 1; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (!zzc(cCharAt) && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '_')) {
                throw new IllegalArgumentException(str.length() != 0 ? "identifier must contain only ASCII letters, digits or underscore: ".concat(str) : new String("identifier must contain only ASCII letters, digits or underscore: "));
            }
        }
        return str;
    }

    private static boolean zzc(char c11) {
        if (c11 < 'a' || c11 > 'z') {
            return c11 >= 'A' && c11 <= 'Z';
        }
        return true;
    }
}
