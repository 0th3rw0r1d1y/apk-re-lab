package com.facebook.ads.redexgen.X;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* renamed from: com.facebook.ads.redexgen.X.Ht, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12198Ht {

    /* renamed from: A00, reason: collision with root package name */
    public long f92756A00;
    public long A01;
    public volatile long A02 = C.TIME_UNSET;

    public C12198Ht(long j11) {
        A02(j11);
    }

    public static long A00(long j11) {
        return (1000000 * j11) / 90000;
    }

    public static long A01(long j11) {
        return (90000 * j11) / 1000000;
    }

    private final synchronized void A02(long j11) {
        HI.A04(this.A02 == C.TIME_UNSET);
        this.f92756A00 = j11;
    }

    public final long A03() {
        return this.f92756A00;
    }

    public final long A04() {
        if (this.A02 != C.TIME_UNSET) {
            return this.A01 + this.A02;
        }
        long j11 = this.f92756A00;
        return j11 != Long.MAX_VALUE ? j11 : C.TIME_UNSET;
    }

    public final long A05() {
        if (this.f92756A00 == Long.MAX_VALUE) {
            return 0L;
        }
        return this.A02 == C.TIME_UNSET ? C.TIME_UNSET : this.A01;
    }

    public final long A06(long j11) {
        if (j11 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        if (this.A02 != C.TIME_UNSET) {
            this.A02 = j11;
        } else {
            long j12 = this.f92756A00;
            if (j12 != Long.MAX_VALUE) {
                this.A01 = j12 - j11;
            }
            synchronized (this) {
                this.A02 = j11;
                notifyAll();
            }
        }
        return this.A01 + j11;
    }

    public final long A07(long j11) {
        if (j11 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        if (this.A02 != C.TIME_UNSET) {
            long jA01 = A01(this.A02);
            long closestWrapCount = (4294967296L + jA01) / 8589934592L;
            long j12 = ((closestWrapCount - 1) * 8589934592L) + j11;
            long j13 = (8589934592L * closestWrapCount) + j11;
            long lastPts = j12 - jA01;
            long jAbs = Math.abs(lastPts);
            long lastPts2 = j13 - jA01;
            if (jAbs >= Math.abs(lastPts2)) {
                j12 = j13;
            }
            j11 = j12;
        }
        long lastPts3 = A00(j11);
        return A06(lastPts3);
    }

    public final void A08() {
        this.A02 = C.TIME_UNSET;
    }
}
