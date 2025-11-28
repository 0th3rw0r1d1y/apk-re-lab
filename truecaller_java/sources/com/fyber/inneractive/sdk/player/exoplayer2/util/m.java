package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f99019a;

    /* renamed from: b, reason: collision with root package name */
    public int f99020b;

    /* renamed from: c, reason: collision with root package name */
    public int f99021c;

    /* renamed from: d, reason: collision with root package name */
    public final int f99022d;

    public m(byte[] bArr) {
        int length = bArr.length;
        this.f99019a = bArr;
        this.f99022d = length;
    }

    public final int a(int i11) {
        int i12;
        this.f99021c += i11;
        int i13 = 0;
        while (true) {
            i12 = this.f99021c;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.f99021c = i14;
            byte[] bArr = this.f99019a;
            int i15 = this.f99020b;
            this.f99020b = i15 + 1;
            i13 |= (bArr[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i14;
        }
        byte[] bArr2 = this.f99019a;
        int i16 = this.f99020b;
        int i17 = ((-1) >>> (32 - i11)) & (i13 | ((bArr2[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> (8 - i12)));
        if (i12 == 8) {
            this.f99021c = 0;
            this.f99020b = i16 + 1;
        }
        a();
        return i17;
    }

    public final void b(int i11) {
        int i12 = i11 / 8;
        this.f99020b = i12;
        this.f99021c = i11 - (i12 * 8);
        a();
    }

    public final void c(int i11) {
        int i12 = i11 / 8;
        int i13 = this.f99020b + i12;
        this.f99020b = i13;
        int i14 = (i11 - (i12 * 8)) + this.f99021c;
        this.f99021c = i14;
        if (i14 > 7) {
            this.f99020b = i13 + 1;
            this.f99021c = i14 - 8;
        }
        a();
    }

    public final boolean b() {
        byte[] bArr = this.f99019a;
        int i11 = this.f99020b;
        byte b11 = bArr[i11];
        int i12 = this.f99021c;
        boolean z11 = (b11 & (128 >> i12)) != 0;
        int i13 = i12 + 1;
        this.f99021c = i13;
        if (i13 == 8) {
            this.f99021c = 0;
            this.f99020b = i11 + 1;
        }
        a();
        return z11;
    }

    public final void a() {
        int i11 = this.f99020b;
        if (i11 >= 0) {
            int i12 = this.f99022d;
            if (i11 < i12) {
                return;
            }
            if (i11 == i12 && this.f99021c == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }
}
