package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.text.Layout;
import androidx.annotation.Nullable;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes4.dex */
public final class zzcs {

    @Nullable
    private CharSequence zza;

    @Nullable
    private Bitmap zzb;

    @Nullable
    private Layout.Alignment zzc;

    @Nullable
    private Layout.Alignment zzd;
    private float zze;
    private int zzf;
    private int zzg;
    private float zzh;
    private int zzi;
    private int zzj;
    private float zzk;
    private float zzl;
    private float zzm;
    private int zzn;
    private float zzo;
    private int zzp;

    public zzcs() {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
        this.zze = -3.4028235E38f;
        this.zzf = Integer.MIN_VALUE;
        this.zzg = Integer.MIN_VALUE;
        this.zzh = -3.4028235E38f;
        this.zzi = Integer.MIN_VALUE;
        this.zzj = Integer.MIN_VALUE;
        this.zzk = -3.4028235E38f;
        this.zzl = -3.4028235E38f;
        this.zzm = -3.4028235E38f;
        this.zzn = Integer.MIN_VALUE;
    }

    @Pure
    public final int zza() {
        return this.zzg;
    }

    @Pure
    public final int zzb() {
        return this.zzi;
    }

    public final zzcs zzc(Bitmap bitmap) {
        this.zzb = bitmap;
        this.zza = null;
        return this;
    }

    public final zzcs zzd(float f11) {
        this.zzm = f11;
        return this;
    }

    public final zzcs zze(float f11, int i11) {
        this.zze = f11;
        this.zzf = i11;
        return this;
    }

    public final zzcs zzf(int i11) {
        this.zzg = i11;
        return this;
    }

    public final zzcs zzg(@Nullable Layout.Alignment alignment) {
        this.zzd = alignment;
        return this;
    }

    public final zzcs zzh(float f11) {
        this.zzh = f11;
        return this;
    }

    public final zzcs zzi(int i11) {
        this.zzi = i11;
        return this;
    }

    public final zzcs zzj(float f11) {
        this.zzo = f11;
        return this;
    }

    public final zzcs zzk(float f11) {
        this.zzl = f11;
        return this;
    }

    public final zzcs zzl(CharSequence charSequence) {
        this.zza = charSequence;
        this.zzb = null;
        return this;
    }

    public final zzcs zzm(@Nullable Layout.Alignment alignment) {
        this.zzc = alignment;
        return this;
    }

    public final zzcs zzn(float f11, int i11) {
        this.zzk = f11;
        this.zzj = i11;
        return this;
    }

    public final zzcs zzo(int i11) {
        this.zzn = i11;
        return this;
    }

    public final zzcs zzp(int i11) {
        this.zzp = i11;
        return this;
    }

    public final zzcu zzq() {
        return new zzcu(this.zza, this.zzc, this.zzd, this.zzb, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, false, -16777216, this.zzn, this.zzo, this.zzp, null);
    }

    @Nullable
    @Pure
    public final CharSequence zzr() {
        return this.zza;
    }

    public /* synthetic */ zzcs(zzcu zzcuVar, zzct zzctVar) {
        this.zza = zzcuVar.zza;
        this.zzb = zzcuVar.zzd;
        this.zzc = zzcuVar.zzb;
        this.zzd = zzcuVar.zzc;
        this.zze = zzcuVar.zze;
        this.zzf = zzcuVar.zzf;
        this.zzg = zzcuVar.zzg;
        this.zzh = zzcuVar.zzh;
        this.zzi = zzcuVar.zzi;
        this.zzj = zzcuVar.zzl;
        this.zzk = zzcuVar.zzm;
        this.zzl = zzcuVar.zzj;
        this.zzm = zzcuVar.zzk;
        this.zzn = zzcuVar.zzn;
        this.zzo = zzcuVar.zzo;
        this.zzp = zzcuVar.zzp;
    }
}
