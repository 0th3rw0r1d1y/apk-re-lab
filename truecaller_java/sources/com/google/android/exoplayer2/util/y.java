package com.google.android.exoplayer2.util;

import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f101549a;

    /* renamed from: b, reason: collision with root package name */
    public int f101550b;

    /* renamed from: c, reason: collision with root package name */
    public int f101551c;

    /* renamed from: d, reason: collision with root package name */
    public int f101552d = 0;

    public y(byte[] bArr, int i11, int i12) {
        this.f101549a = bArr;
        this.f101551c = i11;
        this.f101550b = i12;
        a();
    }

    public final void a() {
        int i11;
        int i12 = this.f101551c;
        bar.d(i12 >= 0 && (i12 < (i11 = this.f101550b) || (i12 == i11 && this.f101552d == 0)));
    }

    public final boolean b(int i11) {
        int i12 = this.f101551c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        int i15 = (this.f101552d + i11) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            i12++;
            if (i12 > i14 || i14 >= this.f101550b) {
                break;
            }
            if (h(i12)) {
                i14++;
                i12 += 2;
            }
        }
        int i16 = this.f101550b;
        if (i14 >= i16) {
            return i14 == i16 && i15 == 0;
        }
        return true;
    }

    public final boolean c() {
        int i11 = this.f101551c;
        int i12 = this.f101552d;
        int i13 = 0;
        while (this.f101551c < this.f101550b && !d()) {
            i13++;
        }
        boolean z11 = this.f101551c == this.f101550b;
        this.f101551c = i11;
        this.f101552d = i12;
        return !z11 && b((i13 * 2) + 1);
    }

    public final boolean d() {
        boolean z11 = (this.f101549a[this.f101551c] & (128 >> this.f101552d)) != 0;
        i();
        return z11;
    }

    public final int e(int i11) {
        int i12;
        this.f101552d += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f101552d;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f101552d = i14;
            byte[] bArr = this.f101549a;
            int i15 = this.f101551c;
            i13 |= (bArr[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i14;
            if (!h(i15 + 1)) {
                i = 1;
            }
            this.f101551c = i15 + i;
        }
        byte[] bArr2 = this.f101549a;
        int i16 = this.f101551c;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i12)));
        if (i12 == 8) {
            this.f101552d = 0;
            this.f101551c = i16 + (h(i16 + 1) ? 2 : 1);
        }
        a();
        return i17;
    }

    public final int f() {
        int i11 = 0;
        while (!d()) {
            i11++;
        }
        return ((1 << i11) - 1) + (i11 > 0 ? e(i11) : 0);
    }

    public final int g() {
        int iF2 = f();
        return ((iF2 + 1) / 2) * (iF2 % 2 == 0 ? -1 : 1);
    }

    public final boolean h(int i11) {
        if (2 > i11 || i11 >= this.f101550b) {
            return false;
        }
        byte[] bArr = this.f101549a;
        return bArr[i11] == 3 && bArr[i11 + (-2)] == 0 && bArr[i11 - 1] == 0;
    }

    public final void i() {
        int i11 = this.f101552d + 1;
        this.f101552d = i11;
        if (i11 == 8) {
            this.f101552d = 0;
            int i12 = this.f101551c;
            this.f101551c = i12 + (h(i12 + 1) ? 2 : 1);
        }
        a();
    }

    public final void j(int i11) {
        int i12 = this.f101551c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        this.f101551c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f101552d;
        this.f101552d = i15;
        if (i15 > 7) {
            this.f101551c = i14 + 1;
            this.f101552d = i15 - 8;
        }
        while (true) {
            i12++;
            if (i12 > this.f101551c) {
                a();
                return;
            } else if (h(i12)) {
                this.f101551c++;
                i12 += 2;
            }
        }
    }
}
