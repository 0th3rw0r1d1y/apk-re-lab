package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzhgo {
    public static HashSet zza(int i11) {
        return new HashSet(zzd(i11));
    }

    public static LinkedHashMap zzb(int i11) {
        return new LinkedHashMap(zzd(i11));
    }

    public static List zzc(int i11) {
        return i11 == 0 ? Collections.EMPTY_LIST : new ArrayList(i11);
    }

    private static int zzd(int i11) {
        if (i11 < 3) {
            return i11 + 1;
        }
        if (i11 < 1073741824) {
            return (int) ((i11 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }
}
