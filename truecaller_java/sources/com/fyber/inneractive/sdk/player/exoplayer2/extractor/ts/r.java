package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f98446a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f98447b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f98448c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f98449d;

    /* renamed from: e, reason: collision with root package name */
    public int f98450e;

    public r(int i11) {
        this.f98446a = i11;
        byte[] bArr = new byte[131];
        this.f98449d = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i11, int i12) {
        if (this.f98447b) {
            int i13 = i12 - i11;
            byte[] bArr2 = this.f98449d;
            int length = bArr2.length;
            int i14 = this.f98450e + i13;
            if (length < i14) {
                this.f98449d = Arrays.copyOf(bArr2, i14 * 2);
            }
            System.arraycopy(bArr, i11, this.f98449d, this.f98450e, i13);
            this.f98450e += i13;
        }
    }

    public final void b(int i11) {
        if (this.f98447b) {
            throw new IllegalStateException();
        }
        boolean z11 = i11 == this.f98446a;
        this.f98447b = z11;
        if (z11) {
            this.f98450e = 3;
            this.f98448c = false;
        }
    }

    public final boolean a(int i11) {
        if (!this.f98447b) {
            return false;
        }
        this.f98450e -= i11;
        this.f98447b = false;
        this.f98448c = true;
        return true;
    }
}
