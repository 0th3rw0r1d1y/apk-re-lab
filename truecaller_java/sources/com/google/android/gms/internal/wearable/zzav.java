package com.google.android.gms.internal.wearable;

import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzav extends zzaw {
    public static /* bridge */ /* synthetic */ int zza(float[] fArr, float f11, int i11, int i12) {
        while (i11 < i12) {
            if (fArr[i11] == f11) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static List zzb(float... fArr) {
        int length = fArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new zzau(fArr, 0, length);
    }
}
