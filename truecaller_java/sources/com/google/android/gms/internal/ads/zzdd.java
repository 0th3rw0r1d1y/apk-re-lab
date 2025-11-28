package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes4.dex */
public final class zzdd {
    @Pure
    public static int zza(int i11, int i12, int i13) {
        if (i11 < 0 || i11 >= i13) {
            throw new IndexOutOfBoundsException();
        }
        return i11;
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static Object zzb(@Nullable Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException();
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static String zzc(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        return str;
    }

    @Pure
    public static void zzd(boolean z11) {
        if (!z11) {
            throw new IllegalArgumentException();
        }
    }

    @Pure
    public static void zze(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    @Pure
    public static void zzf(boolean z11) {
        if (!z11) {
            throw new IllegalStateException();
        }
    }

    @Pure
    public static void zzg(boolean z11, Object obj) {
        if (!z11) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
