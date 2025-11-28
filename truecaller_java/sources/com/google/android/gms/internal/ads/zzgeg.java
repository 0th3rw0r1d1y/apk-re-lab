package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
final class zzgeg {
    public static void zza(Throwable th2) {
        if (th2 instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static void zzb(Throwable th2) {
        if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
            throw ((Error) th2);
        }
    }
}
