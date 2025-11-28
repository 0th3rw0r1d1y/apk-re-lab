package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
final class zzgbp {
    public static long zza(String str, long j11) {
        if (j11 >= 0) {
            return j11;
        }
        throw new IllegalArgumentException(str + " (" + j11 + ") must be >= 0");
    }

    public static void zzb(boolean z11) {
        if (!z11) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
