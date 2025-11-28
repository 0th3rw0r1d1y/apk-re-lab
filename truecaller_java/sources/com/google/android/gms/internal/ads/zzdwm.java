package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public class zzdwm extends Exception {
    private final int zza;

    public zzdwm(int i11) {
        this.zza = i11;
    }

    public final int zza() {
        return this.zza;
    }

    public zzdwm(int i11, String str) {
        super(str);
        this.zza = i11;
    }

    public zzdwm(int i11, String str, Throwable th2) {
        super(str, th2);
        this.zza = 1;
    }
}
