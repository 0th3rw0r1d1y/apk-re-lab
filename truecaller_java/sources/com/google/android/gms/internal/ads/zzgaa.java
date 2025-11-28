package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgaa {
    public static Object zza(Object obj, int i11) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(defpackage.d.a(i11, "at index "));
    }

    public static Object[] zzb(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            zza(objArr[i12], i12);
        }
        return objArr;
    }
}
