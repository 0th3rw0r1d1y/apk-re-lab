package c9;

import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f87770a;

    /* renamed from: b, reason: collision with root package name */
    public final int f87771b;

    /* renamed from: c, reason: collision with root package name */
    public int f87772c;

    /* renamed from: d, reason: collision with root package name */
    public int f87773d;

    public x(byte[] bArr) {
        this.f87770a = bArr;
        this.f87771b = bArr.length;
    }

    public final boolean a() {
        boolean z11 = (((this.f87770a[this.f87772c] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.f87773d) & 1) == 1;
        c(1);
        return z11;
    }

    public final int b(int i11) {
        int i12 = this.f87772c;
        int iMin = Math.min(i11, 8 - this.f87773d);
        int i13 = i12 + 1;
        byte[] bArr = this.f87770a;
        int i14 = ((bArr[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.f87773d) & (255 >> (8 - iMin));
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
        int i14 = this.f87772c + i13;
        this.f87772c = i14;
        int i15 = (i11 - (i13 * 8)) + this.f87773d;
        this.f87773d = i15;
        boolean z11 = true;
        if (i15 > 7) {
            this.f87772c = i14 + 1;
            this.f87773d = i15 - 8;
        }
        int i16 = this.f87772c;
        if (i16 < 0 || (i16 >= (i12 = this.f87771b) && (i16 != i12 || this.f87773d != 0))) {
            z11 = false;
        }
        com.google.android.exoplayer2.util.bar.d(z11);
    }
}
