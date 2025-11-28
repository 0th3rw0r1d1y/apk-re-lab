package q3;

import com.inmobi.commons.core.configs.AdConfig;
import p3.C21394bar;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f190981a;

    /* renamed from: b, reason: collision with root package name */
    public int f190982b;

    /* renamed from: c, reason: collision with root package name */
    public int f190983c;

    /* renamed from: d, reason: collision with root package name */
    public int f190984d = 0;

    public g(byte[] bArr, int i11, int i12) {
        this.f190981a = bArr;
        this.f190983c = i11;
        this.f190982b = i12;
        a();
    }

    public final void a() {
        int i11;
        int i12 = this.f190983c;
        C21394bar.f(i12 >= 0 && (i12 < (i11 = this.f190982b) || (i12 == i11 && this.f190984d == 0)));
    }

    public final boolean b(int i11) {
        int i12 = this.f190983c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        int i15 = (this.f190984d + i11) - (i13 * 8);
        if (i15 > 7) {
            i14++;
            i15 -= 8;
        }
        while (true) {
            i12++;
            if (i12 > i14 || i14 >= this.f190982b) {
                break;
            }
            if (h(i12)) {
                i14++;
                i12 += 2;
            }
        }
        int i16 = this.f190982b;
        if (i14 >= i16) {
            return i14 == i16 && i15 == 0;
        }
        return true;
    }

    public final boolean c() {
        int i11 = this.f190983c;
        int i12 = this.f190984d;
        int i13 = 0;
        while (this.f190983c < this.f190982b && !d()) {
            i13++;
        }
        boolean z11 = this.f190983c == this.f190982b;
        this.f190983c = i11;
        this.f190984d = i12;
        return !z11 && b((i13 * 2) + 1);
    }

    public final boolean d() {
        boolean z11 = (this.f190981a[this.f190983c] & (128 >> this.f190984d)) != 0;
        i();
        return z11;
    }

    public final int e(int i11) {
        int i12;
        this.f190984d += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f190984d;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f190984d = i14;
            byte[] bArr = this.f190981a;
            int i15 = this.f190983c;
            i13 |= (bArr[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i14;
            if (!h(i15 + 1)) {
                i = 1;
            }
            this.f190983c = i15 + i;
        }
        byte[] bArr2 = this.f190981a;
        int i16 = this.f190983c;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i12)));
        if (i12 == 8) {
            this.f190984d = 0;
            this.f190983c = i16 + (h(i16 + 1) ? 2 : 1);
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
        if (2 > i11 || i11 >= this.f190982b) {
            return false;
        }
        byte[] bArr = this.f190981a;
        return bArr[i11] == 3 && bArr[i11 + (-2)] == 0 && bArr[i11 - 1] == 0;
    }

    public final void i() {
        int i11 = this.f190984d + 1;
        this.f190984d = i11;
        if (i11 == 8) {
            this.f190984d = 0;
            int i12 = this.f190983c;
            this.f190983c = i12 + (h(i12 + 1) ? 2 : 1);
        }
        a();
    }

    public final void j(int i11) {
        int i12 = this.f190983c;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        this.f190983c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f190984d;
        this.f190984d = i15;
        if (i15 > 7) {
            this.f190983c = i14 + 1;
            this.f190984d = i15 - 8;
        }
        while (true) {
            i12++;
            if (i12 > this.f190983c) {
                a();
                return;
            } else if (h(i12)) {
                this.f190983c++;
                i12 += 2;
            }
        }
    }
}
