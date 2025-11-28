package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f98226a;

    /* renamed from: b, reason: collision with root package name */
    public final int f98227b;

    /* renamed from: c, reason: collision with root package name */
    public int f98228c;

    /* renamed from: d, reason: collision with root package name */
    public int f98229d;

    public m(byte[] bArr) {
        this.f98226a = bArr;
        this.f98227b = bArr.length;
    }

    public final boolean a() {
        boolean z11 = (((this.f98226a[this.f98228c] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.f98229d) & 1) == 1;
        b(1);
        return z11;
    }

    public final void b(int i11) {
        int i12 = i11 / 8;
        int i13 = this.f98228c + i12;
        this.f98228c = i13;
        int i14 = (i11 - (i12 * 8)) + this.f98229d;
        this.f98229d = i14;
        if (i14 > 7) {
            this.f98228c = i13 + 1;
            this.f98229d = i14 - 8;
        }
        int i15 = this.f98228c;
        if (i15 >= 0) {
            int i16 = this.f98227b;
            if (i15 < i16) {
                return;
            }
            if (i15 == i16 && this.f98229d == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }

    public final int a(int i11) {
        int i12 = this.f98228c;
        int iMin = Math.min(i11, 8 - this.f98229d);
        int i13 = i12 + 1;
        int i14 = ((this.f98226a[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> this.f98229d) & (255 >> (8 - iMin));
        while (iMin < i11) {
            i14 |= (this.f98226a[i13] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << iMin;
            iMin += 8;
            i13++;
        }
        int i15 = i14 & ((-1) >>> (32 - i11));
        b(i11);
        return i15;
    }
}
