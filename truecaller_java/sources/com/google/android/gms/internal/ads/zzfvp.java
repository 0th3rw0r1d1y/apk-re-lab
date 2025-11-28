package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfvp {
    public static int zza(int i11, int i12, String str) {
        String strZzb;
        if (i11 >= 0 && i11 < i12) {
            return i11;
        }
        if (i11 < 0) {
            strZzb = zzfwg.zzb("%s (%s) must not be negative", "index", Integer.valueOf(i11));
        } else {
            if (i12 < 0) {
                throw new IllegalArgumentException(defpackage.d.a(i12, "negative size: "));
            }
            strZzb = zzfwg.zzb("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IndexOutOfBoundsException(strZzb);
    }

    public static int zzb(int i11, int i12, String str) {
        if (i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException(zzn(i11, i12, "index"));
        }
        return i11;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static Object zzd(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(zzfwg.zzb(str, obj2));
    }

    public static void zze(boolean z11) {
        if (!z11) {
            throw new IllegalArgumentException();
        }
    }

    public static void zzf(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void zzg(boolean z11, String str, char c11) {
        if (!z11) {
            throw new IllegalArgumentException(zzfwg.zzb(str, Character.valueOf(c11)));
        }
    }

    public static void zzh(boolean z11, String str, long j11) {
        if (!z11) {
            throw new IllegalArgumentException(zzfwg.zzb(str, Long.valueOf(j11)));
        }
    }

    public static void zzi(boolean z11, String str, Object obj) {
        if (!z11) {
            throw new IllegalArgumentException(zzfwg.zzb(str, obj));
        }
    }

    public static void zzj(boolean z11, String str, int i11, int i12) {
        if (!z11) {
            throw new IllegalArgumentException(zzfwg.zzb(str, Integer.valueOf(i11), Integer.valueOf(i12)));
        }
    }

    public static void zzk(int i11, int i12, int i13) {
        if (i11 < 0 || i12 < i11 || i12 > i13) {
            throw new IndexOutOfBoundsException((i11 < 0 || i11 > i13) ? zzn(i11, i13, "start index") : (i12 < 0 || i12 > i13) ? zzn(i12, i13, "end index") : zzfwg.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i12), Integer.valueOf(i11)));
        }
    }

    public static void zzl(boolean z11) {
        if (!z11) {
            throw new IllegalStateException();
        }
    }

    public static void zzm(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalStateException((String) obj);
        }
    }

    private static String zzn(int i11, int i12, String str) {
        if (i11 < 0) {
            return zzfwg.zzb("%s (%s) must not be negative", str, Integer.valueOf(i11));
        }
        if (i12 >= 0) {
            return zzfwg.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i11), Integer.valueOf(i12));
        }
        throw new IllegalArgumentException(defpackage.d.a(i12, "negative size: "));
    }
}
