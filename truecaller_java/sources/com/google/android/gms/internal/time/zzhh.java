package com.google.android.gms.internal.time;

import java.io.Closeable;

/* loaded from: classes4.dex */
public final class zzhh implements Closeable {
    private static final ThreadLocal zza = new zzhg();
    private int zzb = 0;

    public static int zza() {
        return zzd().zzb;
    }

    public static zzhh zzc() {
        zzhh zzhhVarZzd = zzd();
        int i11 = zzhhVarZzd.zzb + 1;
        zzhhVarZzd.zzb = i11;
        if (i11 != 0) {
            return zzhhVarZzd;
        }
        throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
    }

    private static zzhh zzd() {
        return (zzhh) zza.get();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i11 = this.zzb;
        if (i11 <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.zzb = i11 - 1;
    }

    public final int zzb() {
        return this.zzb;
    }
}
