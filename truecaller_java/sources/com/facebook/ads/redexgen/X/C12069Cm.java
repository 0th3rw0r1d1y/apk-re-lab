package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Cm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12069Cm {
    public static String[] A05 = {"iFsZT", "GIrwtjs5Y9yKRnQprRliKFssvnZ626eg", "zaANWFIQpg9VP0PHXhMzOh2uHy4vuPX", "SXuHzyzb5Klrd", "166Epp2tdWdGB7BvYI0", "pZQUhJ", "kvzgTqzGY4juGUAH8hr6m1KZDAgAa2C", "eJKNB8bktVjQii80zBcR1gNx5SzXp2s0"};

    /* renamed from: A00, reason: collision with root package name */
    public int f92560A00;
    public byte[] A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public C12069Cm(int i11, int i12) {
        this.A04 = i11;
        byte[] bArr = new byte[i12 + 3];
        this.A01 = bArr;
        bArr[2] = 1;
    }

    public final void A00() {
        this.A03 = false;
        this.A02 = false;
    }

    public final void A01(int i11) {
        HI.A04(!this.A03);
        boolean z11 = i11 == this.A04;
        this.A03 = z11;
        if (z11) {
            this.f92560A00 = 3;
            this.A02 = false;
        }
    }

    public final void A02(byte[] bArr, int i11, int i12) {
        if (!this.A03) {
            return;
        }
        int i13 = i12 - i11;
        byte[] bArr2 = this.A01;
        int length = bArr2.length;
        int i14 = this.f92560A00;
        int readLength = i14 + i13;
        if (length < readLength) {
            int readLength2 = (i14 + i13) * 2;
            this.A01 = Arrays.copyOf(bArr2, readLength2);
        }
        byte[] bArr3 = this.A01;
        int readLength3 = this.f92560A00;
        System.arraycopy(bArr, i11, bArr3, readLength3, i13);
        int readLength4 = this.f92560A00;
        this.f92560A00 = readLength4 + i13;
    }

    public final boolean A03() {
        return this.A02;
    }

    public final boolean A04(int i11) {
        if (!this.A03) {
            return false;
        }
        int i12 = this.f92560A00;
        String[] strArr = A05;
        if (strArr[2].length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[0] = "YBe0L";
        strArr2[4] = "0OBHzAzgulxKkAZ8kiy";
        this.f92560A00 = i12 - i11;
        this.A03 = false;
        this.A02 = true;
        return true;
    }
}
