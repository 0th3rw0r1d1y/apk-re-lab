package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
final class zzgbk {
    public static long zza(double d11) {
        zzfvp.zzf(zzb(d11), "not a normal value");
        int exponent = Math.getExponent(d11);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d11) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean zzb(double d11) {
        return Math.getExponent(d11) <= 1023;
    }
}
