package com.google.android.exoplayer2.decoder;

/* loaded from: classes3.dex */
public abstract class bar {

    /* renamed from: a, reason: collision with root package name */
    public int f100507a;

    public final void a(int i11) {
        this.f100507a = i11 | this.f100507a;
    }

    public final boolean b(int i11) {
        return (this.f100507a & i11) == i11;
    }
}
