package com.facebook.ads.redexgen.X;

import com.inmobi.commons.core.configs.AdConfig;

/* renamed from: com.facebook.ads.redexgen.X.Hg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12185Hg {

    /* renamed from: A00, reason: collision with root package name */
    public byte[] f92747A00;
    public int A01;
    public int A02;
    public int A03;

    public C12185Hg() {
    }

    public C12185Hg(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public C12185Hg(byte[] bArr, int i11) {
        this.f92747A00 = bArr;
        this.A02 = i11;
    }

    private void A00() {
        int i11;
        int i12 = this.A03;
        HI.A04(i12 >= 0 && (i12 < (i11 = this.A02) || (i12 == i11 && this.A01 == 0)));
    }

    public final int A01() {
        return ((this.A02 - this.A03) * 8) - this.A01;
    }

    public final int A02() {
        HI.A04(this.A01 == 0);
        return this.A03;
    }

    public final int A03() {
        return (this.A03 * 8) + this.A01;
    }

    public final int A04(int i11) {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        int i13 = 0;
        this.A01 += i11;
        while (true) {
            i12 = this.A01;
            if (i12 <= 8) {
                break;
            }
            int i14 = i12 - 8;
            this.A01 = i14;
            byte[] bArr = this.f92747A00;
            int returnValue = this.A03;
            this.A03 = returnValue + 1;
            i13 |= (bArr[returnValue] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i14;
        }
        byte[] bArr2 = this.f92747A00;
        int i15 = this.A03;
        int returnValue2 = bArr2[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i16 = i13 | (returnValue2 >> (8 - i12));
        int returnValue3 = 32 - i11;
        int i17 = i16 & ((-1) >>> returnValue3);
        if (i12 == 8) {
            this.A01 = 0;
            this.A03 = i15 + 1;
        }
        A00();
        return i17;
    }

    public final void A05() {
        if (this.A01 == 0) {
            return;
        }
        this.A01 = 0;
        this.A03++;
        A00();
    }

    public final void A06() {
        int i11 = this.A01 + 1;
        this.A01 = i11;
        if (i11 == 8) {
            this.A01 = 0;
            this.A03++;
        }
        A00();
    }

    public final void A07(int i11) {
        int i12 = i11 / 8;
        this.A03 = i12;
        this.A01 = i11 - (i12 * 8);
        A00();
    }

    public final void A08(int i11) {
        int numBytes = i11 / 8;
        int i12 = this.A03 + numBytes;
        this.A03 = i12;
        int i13 = this.A01 + (i11 - (numBytes * 8));
        this.A01 = i13;
        if (i13 > 7) {
            this.A03 = i12 + 1;
            this.A01 = i13 - 8;
        }
        A00();
    }

    public final void A09(int i11) {
        HI.A04(this.A01 == 0);
        this.A03 += i11;
        A00();
    }

    public final void A0A(int firstByteInputBits, int i11) {
        if (i11 < 32) {
            firstByteInputBits &= (1 << i11) - 1;
        }
        int iMin = Math.min(8 - this.A01, i11);
        int remainingBitsToRead = this.A01;
        int firstByteRightPaddingSize = (8 - remainingBitsToRead) - iMin;
        int firstByteReadSize = 65280 >> remainingBitsToRead;
        int firstByteReadSize2 = firstByteReadSize | ((1 << firstByteRightPaddingSize) - 1);
        byte[] bArr = this.f92747A00;
        int firstByteBitmask = this.A03;
        byte b11 = (byte) (bArr[firstByteBitmask] & firstByteReadSize2);
        bArr[firstByteBitmask] = b11;
        int firstByteReadSize3 = b11 | ((firstByteInputBits >>> (i11 - iMin)) << firstByteRightPaddingSize);
        bArr[firstByteBitmask] = (byte) firstByteReadSize3;
        int firstByteRightPaddingSize2 = i11 - iMin;
        int firstByteBitmask2 = firstByteBitmask + 1;
        while (firstByteRightPaddingSize2 > 8) {
            int firstByteReadSize4 = firstByteBitmask2 + 1;
            this.f92747A00[firstByteBitmask2] = (byte) (firstByteInputBits >>> (firstByteRightPaddingSize2 - 8));
            firstByteRightPaddingSize2 -= 8;
            firstByteBitmask2 = firstByteReadSize4;
        }
        int lastByteRightPaddingSize = 8 - firstByteRightPaddingSize2;
        byte[] bArr2 = this.f92747A00;
        int firstByteReadSize5 = bArr2[firstByteBitmask2];
        byte b12 = (byte) (firstByteReadSize5 & ((1 << lastByteRightPaddingSize) - 1));
        bArr2[firstByteBitmask2] = b12;
        int firstByteReadSize6 = b12 | ((firstByteInputBits & ((1 << firstByteRightPaddingSize2) - 1)) << lastByteRightPaddingSize);
        bArr2[firstByteBitmask2] = (byte) firstByteReadSize6;
        A08(i11);
        A00();
    }

    public final void A0B(byte[] bArr) {
        A0C(bArr, bArr.length);
    }

    public final void A0C(byte[] bArr, int i11) {
        this.f92747A00 = bArr;
        this.A03 = 0;
        this.A01 = 0;
        this.A02 = i11;
    }

    public final void A0D(byte[] bArr, int i11, int i12) {
        int i13 = (i12 >> 3) + i11;
        while (i11 < i13) {
            byte[] bArr2 = this.f92747A00;
            int to2 = this.A03;
            int i14 = to2 + 1;
            this.A03 = i14;
            int to3 = bArr2[to2];
            int i15 = this.A01;
            bArr[i11] = (byte) (to3 << i15);
            int i16 = bArr[i11];
            int to4 = bArr2[i14];
            bArr[i11] = (byte) (((255 & to4) >> (8 - i15)) | i16);
            i11++;
        }
        int i17 = i12 & 7;
        if (i17 == 0) {
            return;
        }
        int bitsLeft = bArr[i13];
        int to5 = 255 >> i17;
        bArr[i13] = (byte) (bitsLeft & to5);
        int i18 = this.A01;
        int to6 = i18 + i17;
        if (to6 > 8) {
            int i19 = bArr[i13];
            byte[] bArr3 = this.f92747A00;
            int bitsLeft2 = this.A03;
            int to7 = bitsLeft2 + 1;
            this.A03 = to7;
            int to8 = bArr3[bitsLeft2];
            bArr[i13] = (byte) (i19 | ((to8 & 255) << i18));
            this.A01 = i18 - 8;
        }
        int i21 = this.A01 + i17;
        this.A01 = i21;
        byte[] bArr4 = this.f92747A00;
        int lastDataByteTrailingBits = this.A03;
        int to9 = bArr4[lastDataByteTrailingBits];
        int i22 = 255 & to9;
        int to10 = 8 - i21;
        int i23 = i22 >> to10;
        int bitsLeft3 = bArr[i13];
        int to11 = 8 - i17;
        bArr[i13] = (byte) (bitsLeft3 | ((byte) (i23 << to11)));
        if (i21 == 8) {
            this.A01 = 0;
            int to12 = lastDataByteTrailingBits + 1;
            this.A03 = to12;
        }
        A00();
    }

    public final void A0E(byte[] bArr, int i11, int i12) {
        HI.A04(this.A01 == 0);
        System.arraycopy(this.f92747A00, this.A03, bArr, i11, i12);
        this.A03 += i12;
        A00();
    }

    public final boolean A0F() {
        boolean returnValue = (this.f92747A00[this.A03] & (128 >> this.A01)) != 0;
        A06();
        return returnValue;
    }
}
