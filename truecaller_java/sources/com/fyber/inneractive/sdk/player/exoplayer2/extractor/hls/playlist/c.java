package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

/* loaded from: classes3.dex */
public final class c implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f97689a;

    /* renamed from: b, reason: collision with root package name */
    public final long f97690b;

    /* renamed from: c, reason: collision with root package name */
    public final int f97691c;

    /* renamed from: d, reason: collision with root package name */
    public final long f97692d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f97693e;

    /* renamed from: f, reason: collision with root package name */
    public final String f97694f;

    /* renamed from: g, reason: collision with root package name */
    public final String f97695g;

    /* renamed from: h, reason: collision with root package name */
    public final long f97696h;

    /* renamed from: i, reason: collision with root package name */
    public final long f97697i;

    public c(String str, long j11, int i11, long j12, boolean z11, String str2, String str3, long j13, long j14) {
        this.f97689a = str;
        this.f97690b = j11;
        this.f97691c = i11;
        this.f97692d = j12;
        this.f97693e = z11;
        this.f97694f = str2;
        this.f97695g = str3;
        this.f97696h = j13;
        this.f97697i = j14;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l11 = (Long) obj;
        if (this.f97692d > l11.longValue()) {
            return 1;
        }
        return this.f97692d < l11.longValue() ? -1 : 0;
    }
}
