package com.google.android.libraries.places.internal;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaec {
    private static final zzaec zza = new zzaec(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;

    private zzaec(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.zze = -1;
        this.zzb = 0;
        this.zzc = iArr;
        this.zzd = objArr;
    }

    public static zzaec zzc() {
        return zza;
    }

    public static zzaec zzd(zzaec zzaecVar, zzaec zzaecVar2) {
        int i11 = zzaecVar.zzb;
        int i12 = zzaecVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzaecVar.zzc, 0);
        System.arraycopy(zzaecVar2.zzc, 0, iArrCopyOf, 0, 0);
        Object[] objArrCopyOf = Arrays.copyOf(zzaecVar.zzd, 0);
        System.arraycopy(zzaecVar2.zzd, 0, objArrCopyOf, 0, 0);
        return new zzaec(0, iArrCopyOf, objArrCopyOf, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzaec)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 506991;
    }

    public final int zza() {
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        this.zze = 0;
        return 0;
    }

    public final int zzb() {
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        this.zze = 0;
        return 0;
    }

    public final void zze(StringBuilder sb2, int i11) {
    }

    private zzaec() {
        this(0, new int[8], new Object[8], true);
    }
}
