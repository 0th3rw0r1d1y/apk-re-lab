package com.google.android.exoplayer2;

import androidx.annotation.Nullable;

/* loaded from: classes3.dex */
public final class M0 {

    /* renamed from: b, reason: collision with root package name */
    public static final M0 f100266b = new M0(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f100267a;

    public M0(boolean z11) {
        this.f100267a = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && M0.class == obj.getClass() && this.f100267a == ((M0) obj).f100267a;
    }

    public final int hashCode() {
        return !this.f100267a ? 1 : 0;
    }
}
