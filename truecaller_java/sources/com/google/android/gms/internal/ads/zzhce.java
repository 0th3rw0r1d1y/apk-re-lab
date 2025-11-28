package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class zzhce {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class zzd;
    private static final boolean zze;
    private static final zzhcd zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    static {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhce.<clinit>():void");
    }

    private zzhce() {
    }

    public static boolean zzA() {
        return zzh;
    }

    public static boolean zzB() {
        return zzg;
    }

    private static int zzC(Class cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzD(Class cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzE() {
        int i11 = zzgxm.zza;
        Field fieldZzF = zzF(Buffer.class, "effectiveDirectAddress");
        if (fieldZzF != null) {
            return fieldZzF;
        }
        Field fieldZzF2 = zzF(Buffer.class, "address");
        if (fieldZzF2 == null || fieldZzF2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZzF2;
    }

    private static Field zzF(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzG(Object obj, long j11, byte b11) {
        Unsafe unsafe = zzf.zza;
        long j12 = (-4) & j11;
        int i11 = unsafe.getInt(obj, j12);
        int i12 = ((~((int) j11)) & 3) << 3;
        unsafe.putInt(obj, j12, ((255 & b11) << i12) | (i11 & (~(255 << i12))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzH(Object obj, long j11, byte b11) {
        Unsafe unsafe = zzf.zza;
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        unsafe.putInt(obj, j12, ((255 & b11) << i11) | (unsafe.getInt(obj, j12) & (~(255 << i11))));
    }

    public static byte zza(long j11) {
        return zzf.zza(j11);
    }

    public static double zzb(Object obj, long j11) {
        return zzf.zzb(obj, j11);
    }

    public static float zzc(Object obj, long j11) {
        return zzf.zzc(obj, j11);
    }

    public static int zzd(Object obj, long j11) {
        return zzf.zza.getInt(obj, j11);
    }

    public static long zze(ByteBuffer byteBuffer) {
        zzhcd zzhcdVar = zzf;
        return zzhcdVar.zza.getLong(byteBuffer, zzi);
    }

    public static long zzf(Object obj, long j11) {
        return zzf.zza.getLong(obj, j11);
    }

    public static Object zzg(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static Object zzh(Object obj, long j11) {
        return zzf.zza.getObject(obj, j11);
    }

    public static Unsafe zzi() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhca());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void zzj(Throwable th2) {
        Logger.getLogger(zzhce.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    public static void zzo(long j11, byte[] bArr, long j12, long j13) {
        zzf.zzd(j11, bArr, j12, j13);
    }

    public static void zzp(Object obj, long j11, boolean z11) {
        zzf.zze(obj, j11, z11);
    }

    public static void zzq(byte[] bArr, long j11, byte b11) {
        zzf.zzf(bArr, zza + j11, b11);
    }

    public static void zzr(Object obj, long j11, double d11) {
        zzf.zzg(obj, j11, d11);
    }

    public static void zzs(Object obj, long j11, float f11) {
        zzf.zzh(obj, j11, f11);
    }

    public static void zzt(Object obj, long j11, int i11) {
        zzf.zza.putInt(obj, j11, i11);
    }

    public static void zzu(Object obj, long j11, long j12) {
        zzf.zza.putLong(obj, j11, j12);
    }

    public static void zzv(Object obj, long j11, Object obj2) {
        zzf.zza.putObject(obj, j11, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean zzw(Object obj, long j11) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean zzx(Object obj, long j11) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean zzy(Class cls) {
        int i11 = zzgxm.zza;
        try {
            Class cls2 = zzd;
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

    public static boolean zzz(Object obj, long j11) {
        return zzf.zzi(obj, j11);
    }
}
