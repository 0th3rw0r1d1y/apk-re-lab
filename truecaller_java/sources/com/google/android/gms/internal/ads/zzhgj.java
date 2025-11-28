package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public abstract class zzhgj {
    public static zzhgj zzb(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new zzhge(cls.getSimpleName()) : new zzhgg(cls.getSimpleName());
    }

    public abstract void zza(String str);
}
