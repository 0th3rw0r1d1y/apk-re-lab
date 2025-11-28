package com.google.android.gms.internal.auth;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class zzhj {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class zzc;
    private static final boolean zzd;
    private static final zzhi zze;
    private static final boolean zzf;
    private static final boolean zzg;

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    static {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzhj.<clinit>():void");
    }

    private zzhj() {
    }

    public static double zza(Object obj, long j11) {
        return zze.zza(obj, j11);
    }

    public static float zzb(Object obj, long j11) {
        return zze.zzb(obj, j11);
    }

    public static int zzc(Object obj, long j11) {
        return zze.zza.getInt(obj, j11);
    }

    public static long zzd(Object obj, long j11) {
        return zze.zza.getLong(obj, j11);
    }

    public static Object zze(Class cls) {
        try {
            return zzb.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static Object zzf(Object obj, long j11) {
        return zze.zza.getObject(obj, j11);
    }

    public static Unsafe zzg() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhf());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void zzh(Throwable th2) {
        Logger.getLogger(zzhj.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    public static /* synthetic */ void zzi(Object obj, long j11, boolean z11) {
        zzhi zzhiVar = zze;
        long j12 = (-4) & j11;
        int i11 = zzhiVar.zza.getInt(obj, j12);
        int i12 = ((~((int) j11)) & 3) << 3;
        zzhiVar.zza.putInt(obj, j12, ((z11 ? 1 : 0) << i12) | ((~(255 << i12)) & i11));
    }

    public static /* synthetic */ void zzj(Object obj, long j11, boolean z11) {
        zzhi zzhiVar = zze;
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        zzhiVar.zza.putInt(obj, j12, ((z11 ? 1 : 0) << i11) | ((~(255 << i11)) & zzhiVar.zza.getInt(obj, j12)));
    }

    public static void zzk(Object obj, long j11, boolean z11) {
        zze.zzc(obj, j11, z11);
    }

    public static void zzl(Object obj, long j11, double d11) {
        zze.zzd(obj, j11, d11);
    }

    public static void zzm(Object obj, long j11, float f11) {
        zze.zze(obj, j11, f11);
    }

    public static void zzn(Object obj, long j11, int i11) {
        zze.zza.putInt(obj, j11, i11);
    }

    public static void zzo(Object obj, long j11, long j12) {
        zze.zza.putLong(obj, j11, j12);
    }

    public static void zzp(Object obj, long j11, Object obj2) {
        zze.zza.putObject(obj, j11, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean zzq(Object obj, long j11) {
        return ((byte) ((zze.zza.getInt(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean zzr(Object obj, long j11) {
        return ((byte) ((zze.zza.getInt(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zzs(Class cls) {
        int i11 = zzds.zza;
        try {
            Class cls2 = zzc;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean zzt(Object obj, long j11) {
        return zze.zzf(obj, j11);
    }

    public static boolean zzu() {
        return zzg;
    }

    public static boolean zzv() {
        return zzf;
    }

    private static int zzw(Class cls) {
        if (zzg) {
            return zze.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzx(Class cls) {
        if (zzg) {
            return zze.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzy() {
        int i11 = zzds.zza;
        Field fieldZzz = zzz(Buffer.class, "effectiveDirectAddress");
        if (fieldZzz != null) {
            return fieldZzz;
        }
        Field fieldZzz2 = zzz(Buffer.class, "address");
        if (fieldZzz2 == null || fieldZzz2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZzz2;
    }

    private static Field zzz(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
