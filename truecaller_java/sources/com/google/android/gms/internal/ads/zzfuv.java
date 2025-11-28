package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfuv {
    public static String zza(String str) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            if (zze(str.charAt(i11))) {
                char[] charArray = str.toCharArray();
                while (i11 < length) {
                    char c11 = charArray[i11];
                    if (zze(c11)) {
                        charArray[i11] = (char) (c11 ^ ' ');
                    }
                    i11++;
                }
                return String.valueOf(charArray);
            }
            i11++;
        }
        return str;
    }

    public static String zzb(String str) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            if (zzd(str.charAt(i11))) {
                char[] charArray = str.toCharArray();
                while (i11 < length) {
                    char c11 = charArray[i11];
                    if (zzd(c11)) {
                        charArray[i11] = (char) (c11 ^ ' ');
                    }
                    i11++;
                }
                return String.valueOf(charArray);
            }
            i11++;
        }
        return str;
    }

    public static boolean zzc(CharSequence charSequence, CharSequence charSequence2) {
        int iZzf;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = charSequence.charAt(i11);
            char cCharAt2 = charSequence2.charAt(i11);
            if (cCharAt != cCharAt2 && ((iZzf = zzf(cCharAt)) >= 26 || iZzf != zzf(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    public static boolean zzd(char c11) {
        return c11 >= 'a' && c11 <= 'z';
    }

    public static boolean zze(char c11) {
        return c11 >= 'A' && c11 <= 'Z';
    }

    private static int zzf(char c11) {
        return (char) ((c11 | ' ') - 97);
    }
}
