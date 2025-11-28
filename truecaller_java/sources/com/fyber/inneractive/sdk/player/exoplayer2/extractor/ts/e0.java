package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import m3.C19588e;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f98313a;

    /* renamed from: b, reason: collision with root package name */
    public final int f98314b;

    /* renamed from: c, reason: collision with root package name */
    public final int f98315c;

    /* renamed from: d, reason: collision with root package name */
    public int f98316d;

    /* renamed from: e, reason: collision with root package name */
    public String f98317e;

    public e0(int i11, int i12, int i13) {
        this.f98313a = i11 != Integer.MIN_VALUE ? C19588e.a(i11, "/") : "";
        this.f98314b = i12;
        this.f98315c = i13;
        this.f98316d = Integer.MIN_VALUE;
    }

    public final void a() {
        int i11 = this.f98316d;
        this.f98316d = i11 == Integer.MIN_VALUE ? this.f98314b : i11 + this.f98315c;
        this.f98317e = this.f98313a + this.f98316d;
    }

    public final void b() {
        if (this.f98316d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }
}
