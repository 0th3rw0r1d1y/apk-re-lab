package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public abstract class zzfyk {
    public static int zze(int i11, int i12) {
        if (i12 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i12 <= i11) {
            return i11;
        }
        int i13 = i11 + (i11 >> 1) + 1;
        if (i13 < i12) {
            int iHighestOneBit = Integer.highestOneBit(i12 - 1);
            i13 = iHighestOneBit + iHighestOneBit;
        }
        if (i13 < 0) {
            return Integer.MAX_VALUE;
        }
        return i13;
    }

    public abstract zzfyk zzb(Object obj);
}
