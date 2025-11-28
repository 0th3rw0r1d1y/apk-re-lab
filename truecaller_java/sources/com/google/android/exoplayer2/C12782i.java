package com.google.android.exoplayer2;

/* renamed from: com.google.android.exoplayer2.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12782i implements InterfaceC12800r0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f100569a;

    /* renamed from: b, reason: collision with root package name */
    public final long f100570b;

    /* renamed from: c, reason: collision with root package name */
    public long f100571c = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: d, reason: collision with root package name */
    public long f100572d = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: f, reason: collision with root package name */
    public long f100574f = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: g, reason: collision with root package name */
    public long f100575g = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: j, reason: collision with root package name */
    public float f100578j = 0.97f;

    /* renamed from: i, reason: collision with root package name */
    public float f100577i = 1.03f;

    /* renamed from: k, reason: collision with root package name */
    public float f100579k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public long f100580l = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: e, reason: collision with root package name */
    public long f100573e = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: h, reason: collision with root package name */
    public long f100576h = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: m, reason: collision with root package name */
    public long f100581m = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: n, reason: collision with root package name */
    public long f100582n = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    public C12782i(long j11, long j12) {
        this.f100569a = j11;
        this.f100570b = j12;
    }

    public final void a() {
        long j11 = this.f100571c;
        if (j11 != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
            long j12 = this.f100572d;
            if (j12 != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
                j11 = j12;
            }
            long j13 = this.f100574f;
            if (j13 != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET && j11 < j13) {
                j11 = j13;
            }
            long j14 = this.f100575g;
            if (j14 != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET && j11 > j14) {
                j11 = j14;
            }
        } else {
            j11 = -9223372036854775807L;
        }
        if (this.f100573e == j11) {
            return;
        }
        this.f100573e = j11;
        this.f100576h = j11;
        this.f100581m = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        this.f100582n = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        this.f100580l = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
    }
}
