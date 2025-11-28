package com.google.android.gms.internal.mlkit_common;

import defpackage.d;

/* loaded from: classes4.dex */
public final class zzak {
    public static Object[] zza(Object[] objArr, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (objArr[i12] == null) {
                throw new NullPointerException(d.a(i12, "at index "));
            }
        }
        return objArr;
    }
}
