package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.os.mediationsdk.logger.IronSourceError;

/* renamed from: com.google.android.exoplayer2.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12790m implements InterfaceC12778g {

    /* renamed from: a, reason: collision with root package name */
    public final int f100670a;

    /* renamed from: b, reason: collision with root package name */
    public final int f100671b;

    /* renamed from: c, reason: collision with root package name */
    public final int f100672c;

    public C12790m(int i11, int i12, int i13) {
        this.f100670a = i11;
        this.f100671b = i12;
        this.f100672c = i13;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12790m)) {
            return false;
        }
        C12790m c12790m = (C12790m) obj;
        return this.f100670a == c12790m.f100670a && this.f100671b == c12790m.f100671b && this.f100672c == c12790m.f100672c;
    }

    public final int hashCode() {
        return ((((IronSourceError.ERROR_NON_EXISTENT_INSTANCE + this.f100670a) * 31) + this.f100671b) * 31) + this.f100672c;
    }
}
