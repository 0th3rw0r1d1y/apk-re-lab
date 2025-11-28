package F3;

import com.inmobi.commons.core.configs.AdConfig;
import p3.C21394bar;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f17300a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17301b;

    /* renamed from: c, reason: collision with root package name */
    public int f17302c;

    /* renamed from: d, reason: collision with root package name */
    public int f17303d;

    public L(byte[] bArr) {
        this.f17300a = bArr;
        this.f17301b = bArr.length;
    }

    public final boolean a() {
        boolean z11 = (((this.f17300a[this.f17302c] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.f17303d) & 1) == 1;
        c(1);
        return z11;
    }

    public final int b(int i11) {
        int i12 = this.f17302c;
        int iMin = Math.min(i11, 8 - this.f17303d);
        int i13 = i12 + 1;
        byte[] bArr = this.f17300a;
        int i14 = ((bArr[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.f17303d) & (255 >> (8 - iMin));
        while (iMin < i11) {
            i14 |= (bArr[i13] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << iMin;
            iMin += 8;
            i13++;
        }
        int i15 = i14 & ((-1) >>> (32 - i11));
        c(i11);
        return i15;
    }

    public final void c(int i11) {
        int i12;
        int i13 = i11 / 8;
        int i14 = this.f17302c + i13;
        this.f17302c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f17303d;
        this.f17303d = i15;
        boolean z11 = true;
        if (i15 > 7) {
            this.f17302c = i14 + 1;
            this.f17303d = i15 - 8;
        }
        int i16 = this.f17302c;
        if (i16 < 0 || (i16 >= (i12 = this.f17301b) && (i16 != i12 || this.f17303d != 0))) {
            z11 = false;
        }
        C21394bar.f(z11);
    }
}
