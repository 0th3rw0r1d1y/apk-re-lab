package com.fyber.inneractive.sdk.player.exoplayer2.source;

/* loaded from: classes3.dex */
public final class h implements w {

    /* renamed from: a, reason: collision with root package name */
    public final w[] f98732a;

    public h(w[] wVarArr) {
        this.f98732a = wVarArr;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final boolean b(long j11) {
        boolean zB2;
        boolean z11 = false;
        do {
            long jF2 = f();
            if (jF2 == Long.MIN_VALUE) {
                return z11;
            }
            zB2 = false;
            for (w wVar : this.f98732a) {
                if (wVar.f() == jF2) {
                    zB2 |= wVar.b(j11);
                }
            }
            z11 |= zB2;
        } while (zB2);
        return z11;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final long f() {
        long jMin = Long.MAX_VALUE;
        for (w wVar : this.f98732a) {
            long jF2 = wVar.f();
            if (jF2 != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF2);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }
}
