package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f98153a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f98154b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f98155c;

    /* renamed from: d, reason: collision with root package name */
    public final int f98156d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f98157e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f98158f;

    public v(long[] jArr, int[] iArr, int i11, long[] jArr2, int[] iArr2) {
        if (iArr.length != jArr2.length) {
            throw new IllegalArgumentException();
        }
        if (jArr.length != jArr2.length) {
            throw new IllegalArgumentException();
        }
        if (iArr2.length != jArr2.length) {
            throw new IllegalArgumentException();
        }
        this.f98154b = jArr;
        this.f98155c = iArr;
        this.f98156d = i11;
        this.f98157e = jArr2;
        this.f98158f = iArr2;
        this.f98153a = jArr.length;
    }
}
