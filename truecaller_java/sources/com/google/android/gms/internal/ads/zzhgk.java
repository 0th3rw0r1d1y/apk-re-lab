package com.google.android.gms.internal.ads;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes4.dex */
public final class zzhgk {
    public static final zzhgk zza = new zzhgk(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final zzhgk zzb = new zzhgk(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final zzhgk zzc = new zzhgk(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final zzhgk zzd = new zzhgk(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public final double zze;
    public final double zzf;
    public final double zzg;
    public final double zzh;
    public final double zzi;
    public final double zzj;
    public final double zzk;
    public final double zzl;
    public final double zzm;

    public zzhgk(double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19) {
        this.zze = d15;
        this.zzf = d16;
        this.zzg = d17;
        this.zzh = d11;
        this.zzi = d12;
        this.zzj = d13;
        this.zzk = d14;
        this.zzl = d18;
        this.zzm = d19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzhgk.class != obj.getClass()) {
            return false;
        }
        zzhgk zzhgkVar = (zzhgk) obj;
        return Double.compare(zzhgkVar.zzh, this.zzh) == 0 && Double.compare(zzhgkVar.zzi, this.zzi) == 0 && Double.compare(zzhgkVar.zzj, this.zzj) == 0 && Double.compare(zzhgkVar.zzk, this.zzk) == 0 && Double.compare(zzhgkVar.zzl, this.zzl) == 0 && Double.compare(zzhgkVar.zzm, this.zzm) == 0 && Double.compare(zzhgkVar.zze, this.zze) == 0 && Double.compare(zzhgkVar.zzf, this.zzf) == 0 && Double.compare(zzhgkVar.zzg, this.zzg) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.zze);
        long j11 = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.zzf);
        long j12 = jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32);
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.zzg);
        long j13 = jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32);
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.zzh);
        long j14 = jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32);
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.zzi);
        long j15 = jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32);
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.zzj);
        long j16 = jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32);
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.zzk);
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.zzl);
        long j17 = jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32);
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.zzm);
        return (((((((((((((((((int) j11) * 31) + ((int) j12)) * 31) + ((int) j13)) * 31) + ((int) j14)) * 31) + ((int) j15)) * 31) + ((int) j16)) * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)))) * 31) + ((int) j17)) * 31) + ((int) (jDoubleToLongBits9 ^ (jDoubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(zza)) {
            return "Rotate 0°";
        }
        if (equals(zzb)) {
            return "Rotate 90°";
        }
        if (equals(zzc)) {
            return "Rotate 180°";
        }
        if (equals(zzd)) {
            return "Rotate 270°";
        }
        double d11 = this.zze;
        double d12 = this.zzf;
        double d13 = this.zzg;
        double d14 = this.zzh;
        double d15 = this.zzi;
        double d16 = this.zzj;
        double d17 = this.zzk;
        double d18 = this.zzl;
        double d19 = this.zzm;
        StringBuilder sb2 = new StringBuilder(260);
        sb2.append("Matrix{u=");
        sb2.append(d11);
        sb2.append(", v=");
        sb2.append(d12);
        sb2.append(", w=");
        sb2.append(d13);
        sb2.append(", a=");
        sb2.append(d14);
        sb2.append(", b=");
        sb2.append(d15);
        sb2.append(", c=");
        sb2.append(d16);
        sb2.append(", d=");
        sb2.append(d17);
        sb2.append(", tx=");
        sb2.append(d18);
        sb2.append(", ty=");
        sb2.append(d19);
        sb2.append(UrlTreeKt.componentParamSuffix);
        return sb2.toString();
    }
}
