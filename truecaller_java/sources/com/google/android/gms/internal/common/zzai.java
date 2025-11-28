package com.google.android.gms.internal.common;

import androidx.compose.foundation.layout.G0;

/* loaded from: classes4.dex */
public final class zzai {
    public static Object[] zza(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (objArr[i12] == null) {
                throw new NullPointerException(G0.a(i12, "at index ", new StringBuilder(String.valueOf(i12).length() + 9)));
            }
        }
        return objArr;
    }
}
