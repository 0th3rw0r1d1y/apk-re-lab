package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzqm extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public zzqm(long j11, long j12) {
        StringBuilder sbB = D0.z.b(j12, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
        sbB.append(j11);
        super(sbB.toString());
    }
}
