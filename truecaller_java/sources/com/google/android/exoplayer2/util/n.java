package com.google.android.exoplayer2.util;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public int f101500a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f101501b = new long[32];

    public final void a(long j11) {
        int i11 = this.f101500a;
        long[] jArr = this.f101501b;
        if (i11 == jArr.length) {
            this.f101501b = Arrays.copyOf(jArr, i11 * 2);
        }
        long[] jArr2 = this.f101501b;
        int i12 = this.f101500a;
        this.f101500a = i12 + 1;
        jArr2[i12] = j11;
    }

    public final long b(int i11) {
        if (i11 >= 0 && i11 < this.f101500a) {
            return this.f101501b[i11];
        }
        StringBuilder sbA = G.c.a(i11, "Invalid index ", ", size is ");
        sbA.append(this.f101500a);
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
