package com.google.android.gms.internal.play_billing;

import Z3.e;

/* loaded from: classes4.dex */
final class zzbw {
    public static int zza(int i11, String str) {
        if (i11 >= 0) {
            return i11;
        }
        throw new IllegalArgumentException(e.a(i11, str, " cannot be negative but was: "));
    }

    public static void zzb(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(android.support.v4.media.a.a("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
