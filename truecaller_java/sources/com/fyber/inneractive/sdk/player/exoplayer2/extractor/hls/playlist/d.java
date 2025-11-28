package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class d extends e {

    /* renamed from: b, reason: collision with root package name */
    public final int f97698b;

    /* renamed from: c, reason: collision with root package name */
    public final long f97699c;

    /* renamed from: d, reason: collision with root package name */
    public final long f97700d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f97701e;

    /* renamed from: f, reason: collision with root package name */
    public final int f97702f;

    /* renamed from: g, reason: collision with root package name */
    public final int f97703g;

    /* renamed from: h, reason: collision with root package name */
    public final int f97704h;

    /* renamed from: i, reason: collision with root package name */
    public final long f97705i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f97706j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f97707k;

    /* renamed from: l, reason: collision with root package name */
    public final c f97708l;

    /* renamed from: m, reason: collision with root package name */
    public final List f97709m;

    /* renamed from: n, reason: collision with root package name */
    public final List f97710n;

    /* renamed from: o, reason: collision with root package name */
    public final long f97711o;

    public d(int i11, String str, long j11, long j12, boolean z11, int i12, int i13, int i14, long j13, boolean z12, boolean z13, c cVar, List list, List list2) {
        super(str);
        this.f97698b = i11;
        this.f97700d = j12;
        this.f97701e = z11;
        this.f97702f = i12;
        this.f97703g = i13;
        this.f97704h = i14;
        this.f97705i = j13;
        this.f97706j = z12;
        this.f97707k = z13;
        this.f97708l = cVar;
        this.f97709m = Collections.unmodifiableList(list);
        if (list.isEmpty()) {
            this.f97711o = 0L;
        } else {
            c cVar2 = (c) com.airbnb.deeplinkdispatch.f.a(1, list);
            this.f97711o = cVar2.f97692d + cVar2.f97690b;
        }
        if (j11 == C.TIME_UNSET) {
            j11 = -9223372036854775807L;
        } else if (j11 < 0) {
            j11 += this.f97711o;
        }
        this.f97699c = j11;
        this.f97710n = Collections.unmodifiableList(list2);
    }
}
