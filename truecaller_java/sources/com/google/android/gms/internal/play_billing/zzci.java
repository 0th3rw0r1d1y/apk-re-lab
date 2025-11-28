package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public class zzci {
    public static int zzc(int i11, int i12) {
        if (i12 < 0) {
            throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
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
}
