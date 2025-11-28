package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfdk {
    public static Bundle zza(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    public static void zzb(Bundle bundle, @Nullable String str, @Nullable Bundle bundle2) {
        if (bundle2 != null) {
            bundle.putBundle(str, bundle2);
        }
    }

    public static void zzc(Bundle bundle, @Nullable String str, @Nullable String str2) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }

    public static void zzd(Bundle bundle, @Nullable String str, @Nullable List list) {
        if (list != null) {
            bundle.putStringArrayList(str, new ArrayList<>(list));
        }
    }

    public static void zze(Bundle bundle, @Nullable String str, int i11, boolean z11) {
        if (z11) {
            bundle.putInt(str, i11);
        }
    }

    public static void zzf(Bundle bundle, @Nullable String str, @Nullable String str2, boolean z11) {
        if (!z11 || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static void zzg(Bundle bundle, @Nullable String str, boolean z11, boolean z12) {
        if (z12) {
            bundle.putBoolean(str, z11);
        }
    }
}
