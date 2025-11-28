package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class s implements c {

    /* renamed from: b, reason: collision with root package name */
    public int f97413b;

    /* renamed from: c, reason: collision with root package name */
    public int f97414c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f97415d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f97416e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f97417f;

    /* renamed from: g, reason: collision with root package name */
    public ByteBuffer f97418g;

    /* renamed from: h, reason: collision with root package name */
    public ByteBuffer f97419h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f97420i;

    public s() {
        ByteBuffer byteBuffer = c.f97323a;
        this.f97418g = byteBuffer;
        this.f97419h = byteBuffer;
        this.f97413b = -1;
        this.f97414c = -1;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final boolean a(int i11, int i12, int i13) throws b {
        boolean zEquals = Arrays.equals(this.f97415d, this.f97417f);
        boolean z11 = !zEquals;
        int[] iArr = this.f97415d;
        this.f97417f = iArr;
        if (iArr == null) {
            this.f97416e = false;
            return z11;
        }
        if (i13 != 2) {
            throw new b(i11, i12, i13);
        }
        if (zEquals && this.f97414c == i11 && this.f97413b == i12) {
            return false;
        }
        this.f97414c = i11;
        this.f97413b = i12;
        this.f97416e = i12 != iArr.length;
        int i14 = 0;
        while (true) {
            int[] iArr2 = this.f97417f;
            if (i14 >= iArr2.length) {
                return true;
            }
            int i15 = iArr2[i14];
            if (i15 >= i12) {
                throw new b(i11, i12, i13);
            }
            this.f97416e = (i15 != i14) | this.f97416e;
            i14++;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final void b() {
        this.f97420i = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final boolean c() {
        return this.f97420i && this.f97419h == c.f97323a;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final boolean d() {
        return this.f97416e;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final int e() {
        int[] iArr = this.f97417f;
        return iArr == null ? this.f97413b : iArr.length;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final void f() {
        ByteBuffer byteBuffer = c.f97323a;
        this.f97419h = byteBuffer;
        this.f97420i = false;
        this.f97418g = byteBuffer;
        this.f97413b = -1;
        this.f97414c = -1;
        this.f97417f = null;
        this.f97416e = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final void flush() {
        this.f97419h = c.f97323a;
        this.f97420i = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final void a(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int length = ((iLimit - iPosition) / (this.f97413b * 2)) * this.f97417f.length * 2;
        if (this.f97418g.capacity() < length) {
            this.f97418g = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder());
        } else {
            this.f97418g.clear();
        }
        while (iPosition < iLimit) {
            for (int i11 : this.f97417f) {
                this.f97418g.putShort(byteBuffer.getShort((i11 * 2) + iPosition));
            }
            iPosition += this.f97413b * 2;
        }
        byteBuffer.position(iLimit);
        this.f97418g.flip();
        this.f97419h = this.f97418g;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.c
    public final ByteBuffer a() {
        ByteBuffer byteBuffer = this.f97419h;
        this.f97419h = c.f97323a;
        return byteBuffer;
    }
}
