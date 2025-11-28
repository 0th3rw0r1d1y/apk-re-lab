package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public int f99001a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f99002b = new long[32];

    public final void a(long j11) {
        int i11 = this.f99001a;
        long[] jArr = this.f99002b;
        if (i11 == jArr.length) {
            this.f99002b = Arrays.copyOf(jArr, i11 * 2);
        }
        long[] jArr2 = this.f99002b;
        int i12 = this.f99001a;
        this.f99001a = i12 + 1;
        jArr2[i12] = j11;
    }
}
