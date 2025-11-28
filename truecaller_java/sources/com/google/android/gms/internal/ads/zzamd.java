package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzamd {
    private int zzf;
    private int zzh;
    private float zzn;
    private String zza = "";
    private String zzb = "";
    private Set zzc = Collections.EMPTY_SET;
    private String zzd = "";

    @Nullable
    private String zze = null;
    private boolean zzg = false;
    private boolean zzi = false;
    private int zzj = -1;
    private int zzk = -1;
    private int zzl = -1;
    private int zzm = -1;
    private int zzo = -1;
    private boolean zzp = false;

    private static int zzA(int i11, String str, @Nullable String str2, int i12) {
        if (str.isEmpty() || i11 == -1) {
            return i11;
        }
        if (str.equals(str2)) {
            return i11 + i12;
        }
        return -1;
    }

    public final float zza() {
        return this.zzn;
    }

    public final int zzb() {
        if (this.zzi) {
            return this.zzh;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public final int zzc() {
        if (this.zzg) {
            return this.zzf;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public final int zzd() {
        return this.zzm;
    }

    public final int zze() {
        return this.zzo;
    }

    public final int zzf(@Nullable String str, @Nullable String str2, Set set, @Nullable String str3) {
        if (this.zza.isEmpty() && this.zzb.isEmpty() && this.zzc.isEmpty() && this.zzd.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iZzA = zzA(zzA(zzA(0, this.zza, str, 1073741824), this.zzb, str2, 2), this.zzd, str3, 4);
        if (iZzA == -1 || !set.containsAll(this.zzc)) {
            return 0;
        }
        return (this.zzc.size() * 4) + iZzA;
    }

    public final int zzg() {
        int i11 = this.zzk;
        if (i11 == -1 && this.zzl == -1) {
            return -1;
        }
        return (i11 == 1 ? 1 : 0) | (this.zzl == 1 ? 2 : 0);
    }

    public final zzamd zzh(int i11) {
        this.zzh = i11;
        this.zzi = true;
        return this;
    }

    public final zzamd zzi(boolean z11) {
        this.zzk = 1;
        return this;
    }

    public final zzamd zzj(boolean z11) {
        this.zzp = z11;
        return this;
    }

    public final zzamd zzk(int i11) {
        this.zzf = i11;
        this.zzg = true;
        return this;
    }

    public final zzamd zzl(@Nullable String str) {
        this.zze = zzfuv.zza(str);
        return this;
    }

    public final zzamd zzm(float f11) {
        this.zzn = f11;
        return this;
    }

    public final zzamd zzn(int i11) {
        this.zzm = i11;
        return this;
    }

    public final zzamd zzo(boolean z11) {
        this.zzl = 1;
        return this;
    }

    public final zzamd zzp(int i11) {
        this.zzo = i11;
        return this;
    }

    public final zzamd zzq(boolean z11) {
        this.zzj = 1;
        return this;
    }

    @Nullable
    public final String zzr() {
        return this.zze;
    }

    public final void zzs(String[] strArr) {
        this.zzc = new HashSet(Arrays.asList(strArr));
    }

    public final void zzt(String str) {
        this.zza = str;
    }

    public final void zzu(String str) {
        this.zzb = str;
    }

    public final void zzv(String str) {
        this.zzd = str;
    }

    public final boolean zzw() {
        return this.zzp;
    }

    public final boolean zzx() {
        return this.zzi;
    }

    public final boolean zzy() {
        return this.zzg;
    }

    public final boolean zzz() {
        return this.zzj == 1;
    }
}
