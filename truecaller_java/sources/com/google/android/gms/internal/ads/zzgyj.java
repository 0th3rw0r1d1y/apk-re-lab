package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class zzgyj extends IOException {
    public zzgyj() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzgyj(long j11, long j12, int i11, Throwable th2) {
        Locale locale = Locale.US;
        StringBuilder sbB = D0.z.b(j11, "Pos: ", ", limit: ");
        sbB.append(j12);
        sbB.append(", len: ");
        sbB.append(i11);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbB.toString()), th2);
    }

    public zzgyj(Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
    }
}
