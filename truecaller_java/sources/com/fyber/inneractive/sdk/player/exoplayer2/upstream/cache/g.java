package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import java.io.File;

/* loaded from: classes3.dex */
public abstract class g implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f98867a;

    /* renamed from: b, reason: collision with root package name */
    public final long f98868b;

    /* renamed from: c, reason: collision with root package name */
    public final long f98869c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f98870d;

    /* renamed from: e, reason: collision with root package name */
    public final File f98871e;

    /* renamed from: f, reason: collision with root package name */
    public final long f98872f;

    public g(String str, long j11, long j12, long j13, File file) {
        this.f98867a = str;
        this.f98868b = j11;
        this.f98869c = j12;
        this.f98870d = file != null;
        this.f98871e = file;
        this.f98872f = j13;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (!this.f98867a.equals(gVar.f98867a)) {
            return this.f98867a.compareTo(gVar.f98867a);
        }
        long j11 = this.f98868b - gVar.f98868b;
        if (j11 == 0) {
            return 0;
        }
        return j11 < 0 ? -1 : 1;
    }
}
