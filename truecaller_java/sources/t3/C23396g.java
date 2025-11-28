package t3;

/* renamed from: t3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23396g implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f196922a;

    /* renamed from: b, reason: collision with root package name */
    public final long f196923b;

    /* renamed from: c, reason: collision with root package name */
    public long f196924c = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: d, reason: collision with root package name */
    public long f196925d = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: f, reason: collision with root package name */
    public long f196927f = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: g, reason: collision with root package name */
    public long f196928g = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: j, reason: collision with root package name */
    public float f196931j = 0.97f;

    /* renamed from: i, reason: collision with root package name */
    public float f196930i = 1.03f;

    /* renamed from: k, reason: collision with root package name */
    public float f196932k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public long f196933l = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: e, reason: collision with root package name */
    public long f196926e = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: h, reason: collision with root package name */
    public long f196929h = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: m, reason: collision with root package name */
    public long f196934m = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    /* renamed from: n, reason: collision with root package name */
    public long f196935n = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;

    public C23396g(long j11, long j12) {
        this.f196922a = j11;
        this.f196923b = j12;
    }

    public final void a() {
        long j11;
        long j12 = this.f196924c;
        if (j12 != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
            j11 = this.f196925d;
            if (j11 == com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
                long j13 = this.f196927f;
                if (j13 != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET && j12 < j13) {
                    j12 = j13;
                }
                j11 = this.f196928g;
                if (j11 == com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET || j12 <= j11) {
                    j11 = j12;
                }
            }
        } else {
            j11 = -9223372036854775807L;
        }
        if (this.f196926e == j11) {
            return;
        }
        this.f196926e = j11;
        this.f196929h = j11;
        this.f196934m = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        this.f196935n = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
        this.f196933l = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
    }
}
