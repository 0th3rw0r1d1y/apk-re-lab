package com.google.android.exoplayer2.util;

/* loaded from: classes3.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public long f101446a;

    /* renamed from: b, reason: collision with root package name */
    public long f101447b;

    /* renamed from: c, reason: collision with root package name */
    public long f101448c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal<Long> f101449d = new ThreadLocal<>();

    public F(long j11) {
        e(j11);
    }

    public final synchronized long a(long j11) {
        if (j11 == com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
            return com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        }
        try {
            if (this.f101447b == com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
                long jLongValue = this.f101446a;
                if (jLongValue == 9223372036854775806L) {
                    Long l11 = this.f101449d.get();
                    l11.getClass();
                    jLongValue = l11.longValue();
                }
                this.f101447b = jLongValue - j11;
                notifyAll();
            }
            this.f101448c = j11;
            return j11 + this.f101447b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long b(long j11) {
        if (j11 == com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
            return com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        }
        try {
            long j12 = this.f101448c;
            if (j12 != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
                long j13 = (j12 * 90000) / 1000000;
                long j14 = (4294967296L + j13) / 8589934592L;
                long j15 = ((j14 - 1) * 8589934592L) + j11;
                long j16 = (j14 * 8589934592L) + j11;
                j11 = Math.abs(j15 - j13) < Math.abs(j16 - j13) ? j15 : j16;
            }
            return a((j11 * 1000000) / 90000);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long c() {
        long j11;
        j11 = this.f101446a;
        if (j11 == Long.MAX_VALUE || j11 == 9223372036854775806L) {
            j11 = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        }
        return j11;
    }

    public final synchronized long d() {
        return this.f101447b;
    }

    public final synchronized void e(long j11) {
        this.f101446a = j11;
        this.f101447b = j11 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f101448c = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
    }
}
