package com.mbridge.msdk.thrid.okhttp.internal.http2;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private int f125516a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f125517b = new int[10];

    public void a() {
        this.f125516a = 0;
        Arrays.fill(this.f125517b, 0);
    }

    public int b() {
        if ((this.f125516a & 2) != 0) {
            return this.f125517b[1];
        }
        return -1;
    }

    public int c(int i11) {
        return (this.f125516a & 32) != 0 ? this.f125517b[5] : i11;
    }

    public boolean d(int i11) {
        return ((1 << i11) & this.f125516a) != 0;
    }

    public int b(int i11) {
        return (this.f125516a & 16) != 0 ? this.f125517b[4] : i11;
    }

    public int c() {
        if ((this.f125516a & 128) != 0) {
            return this.f125517b[7];
        }
        return 65535;
    }

    public int d() {
        return Integer.bitCount(this.f125516a);
    }

    public m a(int i11, int i12) {
        if (i11 >= 0) {
            int[] iArr = this.f125517b;
            if (i11 < iArr.length) {
                this.f125516a = (1 << i11) | this.f125516a;
                iArr[i11] = i12;
            }
        }
        return this;
    }

    public int a(int i11) {
        return this.f125517b[i11];
    }

    public void a(m mVar) {
        for (int i11 = 0; i11 < 10; i11++) {
            if (mVar.d(i11)) {
                a(i11, mVar.a(i11));
            }
        }
    }
}
