package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f99026a;

    /* renamed from: b, reason: collision with root package name */
    public int f99027b;

    /* renamed from: c, reason: collision with root package name */
    public int f99028c;

    /* renamed from: d, reason: collision with root package name */
    public int f99029d = 0;

    public o(byte[] bArr, int i11, int i12) {
        this.f99026a = bArr;
        this.f99028c = i11;
        this.f99027b = i12;
        a();
    }

    public final boolean a(int i11) {
        int i12 = this.f99028c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        int i15 = (this.f99029d + i11) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            int i16 = i12 + 1;
            if (i16 > i14 || i14 >= this.f99027b) {
                break;
            }
            if (c(i16)) {
                i14++;
                i12 += 3;
            } else {
                i12 = i16;
            }
        }
        int i17 = this.f99027b;
        if (i14 >= i17) {
            return i14 == i17 && i15 == 0;
        }
        return true;
    }

    public final int b(int i11) {
        int i12;
        this.f99029d += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f99029d;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f99029d = i14;
            byte[] bArr = this.f99026a;
            int i15 = this.f99028c;
            i13 |= (bArr[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i14;
            if (!c(i15 + 1)) {
                i = 1;
            }
            this.f99028c = i15 + i;
        }
        byte[] bArr2 = this.f99026a;
        int i16 = this.f99028c;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i12)));
        if (i12 == 8) {
            this.f99029d = 0;
            this.f99028c = i16 + (c(i16 + 1) ? 2 : 1);
        }
        a();
        return i17;
    }

    public final boolean c() {
        boolean z11 = (this.f99026a[this.f99028c] & (128 >> this.f99029d)) != 0;
        f();
        return z11;
    }

    public final void d(int i11) {
        int i12 = this.f99028c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        this.f99028c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f99029d;
        this.f99029d = i15;
        if (i15 > 7) {
            this.f99028c = i14 + 1;
            this.f99029d = i15 - 8;
        }
        while (true) {
            int i16 = i12 + 1;
            if (i16 > this.f99028c) {
                a();
                return;
            } else if (c(i16)) {
                this.f99028c++;
                i12 += 3;
            } else {
                i12 = i16;
            }
        }
    }

    public final int e() {
        int iD2 = d();
        return ((iD2 + 1) / 2) * (iD2 % 2 == 0 ? -1 : 1);
    }

    public final void f() {
        int i11 = this.f99029d + 1;
        this.f99029d = i11;
        if (i11 == 8) {
            this.f99029d = 0;
            int i12 = this.f99028c;
            this.f99028c = i12 + (c(i12 + 1) ? 2 : 1);
        }
        a();
    }

    public final boolean c(int i11) {
        if (2 > i11 || i11 >= this.f99027b) {
            return false;
        }
        byte[] bArr = this.f99026a;
        return bArr[i11] == 3 && bArr[i11 + (-2)] == 0 && bArr[i11 - 1] == 0;
    }

    public final void a() {
        int i11 = this.f99028c;
        if (i11 >= 0) {
            int i12 = this.f99027b;
            if (i11 < i12) {
                return;
            }
            if (i11 == i12 && this.f99029d == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }

    public final boolean b() {
        int i11 = this.f99028c;
        int i12 = this.f99029d;
        int i13 = 0;
        while (this.f99028c < this.f99027b && !c()) {
            i13++;
        }
        boolean z11 = this.f99028c == this.f99027b;
        this.f99028c = i11;
        this.f99029d = i12;
        return !z11 && a((i13 * 2) + 1);
    }

    public final int d() {
        int i11 = 0;
        while (!c()) {
            i11++;
        }
        return ((1 << i11) - 1) + (i11 > 0 ? b(i11) : 0);
    }
}
