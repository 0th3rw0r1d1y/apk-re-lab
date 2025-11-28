package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public class zzff {
    public final int zzd;

    public static String zze(int i11) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) ((i11 >> 24) & 255));
        sb2.append((char) ((i11 >> 16) & 255));
        sb2.append((char) ((i11 >> 8) & 255));
        sb2.append((char) (i11 & 255));
        return sb2.toString();
    }

    public String toString() {
        return zze(this.zzd);
    }
}
