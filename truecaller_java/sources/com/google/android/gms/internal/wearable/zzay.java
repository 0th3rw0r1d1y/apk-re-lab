package com.google.android.gms.internal.wearable;

import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzay {
    public static /* bridge */ /* synthetic */ int zza(long[] jArr, long j11, int i11, int i12) {
        while (i11 < i12) {
            if (jArr[i11] == j11) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static List zzb(long... jArr) {
        int length = jArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new zzax(jArr, 0, length);
    }
}
