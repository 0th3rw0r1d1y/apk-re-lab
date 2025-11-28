package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public long f99047a;

    /* renamed from: b, reason: collision with root package name */
    public long f99048b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f99049c = C.TIME_UNSET;

    public v(long j11) {
        c(j11);
    }

    public final long a(long j11) {
        if (j11 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        if (this.f99049c != C.TIME_UNSET) {
            this.f99049c = j11;
        } else {
            long j12 = this.f99047a;
            if (j12 != Long.MAX_VALUE) {
                this.f99048b = j12 - j11;
            }
            synchronized (this) {
                this.f99049c = j11;
                notifyAll();
            }
        }
        return j11 + this.f99048b;
    }

    public final long b(long j11) {
        if (j11 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        if (this.f99049c != C.TIME_UNSET) {
            long j12 = (this.f99049c * 90000) / 1000000;
            long j13 = (4294967296L + j12) / 8589934592L;
            long j14 = ((j13 - 1) * 8589934592L) + j11;
            j11 += j13 * 8589934592L;
            if (Math.abs(j14 - j12) < Math.abs(j11 - j12)) {
                j11 = j14;
            }
        }
        return a((j11 * 1000000) / 90000);
    }

    public final synchronized void c(long j11) {
        if (this.f99049c != C.TIME_UNSET) {
            throw new IllegalStateException();
        }
        this.f99047a = j11;
    }
}
