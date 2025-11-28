package com.appsflyer.internal;

import com.inmobi.commons.core.configs.AdConfig;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class AFk1tSDK extends FilterInputStream {
    private int AFInAppEventParameterName;
    private final byte[][] areAllFieldsValid;
    private final byte[] component1;
    private final int component2;
    private final int[] component3;
    private final int[] component4;
    private int copy;
    private int copydefault;
    private final byte[] equals;
    private final int hashCode;
    private final int toString;
    private int values;
    private static final byte[] getMediationNetwork = AFk1uSDK.getRevenue;
    private static final int[] getRevenue = AFk1uSDK.getMonetizationNetwork;
    private static final int[] AFAdRevenueData = AFk1uSDK.getCurrencyIso4217Code;
    private static final int[] getMonetizationNetwork = AFk1uSDK.getMediationNetwork;
    private static final int[] getCurrencyIso4217Code = AFk1uSDK.AFAdRevenueData;

    public AFk1tSDK(InputStream inputStream, int i11, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i11, bArr, bArr2, (byte) 0);
    }

    private static byte[][] AFAdRevenueData(byte[][] bArr) {
        byte[][] bArr2 = new byte[bArr.length][];
        for (int i11 = 0; i11 < bArr.length; i11++) {
            bArr2[i11] = new byte[bArr[i11].length];
            int i12 = 0;
            while (true) {
                byte[] bArr3 = bArr[i11];
                if (i12 < bArr3.length) {
                    bArr2[i11][bArr3[i12]] = (byte) i12;
                    i12++;
                }
            }
        }
        return bArr2;
    }

    private int getMediationNetwork() throws IOException {
        if (this.copydefault == Integer.MAX_VALUE) {
            this.copydefault = ((FilterInputStream) this).in.read();
        }
        if (this.values == 16) {
            byte[] bArr = this.component1;
            int i11 = this.copydefault;
            bArr[0] = (byte) i11;
            if (i11 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i12 = 1;
            do {
                int i13 = ((FilterInputStream) this).in.read(this.component1, i12, 16 - i12);
                if (i13 <= 0) {
                    break;
                }
                i12 += i13;
            } while (i12 < 16);
            if (i12 < 16) {
                throw new IllegalStateException("unexpected block size");
            }
            int i14 = this.hashCode;
            if (i14 == this.toString) {
                AFAdRevenueData(this.component1, this.equals);
            } else {
                if (this.copy <= i14) {
                    AFAdRevenueData(this.component1, this.equals);
                } else {
                    byte[] bArr2 = this.component1;
                    System.arraycopy(bArr2, 0, this.equals, 0, bArr2.length);
                }
                int i15 = this.copy;
                if (i15 < this.toString) {
                    this.copy = i15 + 1;
                } else {
                    this.copy = 1;
                }
            }
            int i16 = ((FilterInputStream) this).in.read();
            this.copydefault = i16;
            this.values = 0;
            this.AFInAppEventParameterName = i16 < 0 ? 16 - (this.equals[15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : 16;
        }
        return this.AFInAppEventParameterName;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMediationNetwork();
        return this.AFInAppEventParameterName - this.values;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i11) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getMediationNetwork();
        int i11 = this.values;
        if (i11 >= this.AFInAppEventParameterName) {
            return -1;
        }
        byte[] bArr = this.equals;
        this.values = i11 + 1;
        return bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long j12 = 0;
        while (j12 < j11 && read() != -1) {
            j12++;
        }
        return j12;
    }

    private AFk1tSDK(InputStream inputStream, int i11, byte[] bArr, byte[][] bArr2, byte b11) {
        super(new BufferedInputStream(inputStream, 4096));
        this.component3 = new int[4];
        this.component1 = new byte[16];
        this.equals = new byte[16];
        this.copy = 1;
        this.copydefault = Integer.MAX_VALUE;
        this.values = 16;
        this.AFInAppEventParameterName = 16;
        this.component2 = i11;
        this.component4 = AFk1uSDK.getMediationNetwork(bArr, i11);
        this.areAllFieldsValid = AFAdRevenueData(bArr2);
        this.hashCode = 100;
        this.toString = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = i11 + i12;
        for (int i14 = i11; i14 < i13; i14++) {
            getMediationNetwork();
            int i15 = this.values;
            if (i15 >= this.AFInAppEventParameterName) {
                if (i14 == i11) {
                    return -1;
                }
                return i12 - (i13 - i14);
            }
            byte[] bArr2 = this.equals;
            this.values = i15 + 1;
            bArr[i14] = bArr2[i15];
        }
        return i12;
    }

    private void AFAdRevenueData(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.component3;
        boolean z11 = true;
        char c11 = 2;
        char c12 = '\b';
        char c13 = 3;
        int i11 = (bArr[0] << 24) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int[] iArr2 = this.component4;
        iArr[0] = i11 ^ iArr2[0];
        char c14 = 5;
        char c15 = 6;
        iArr[1] = ((((bArr[4] << 24) | ((bArr[5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16)) | ((bArr[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8)) | (bArr[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) ^ iArr2[1];
        iArr[2] = ((bArr[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (((bArr[8] << 24) | ((bArr[9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16)) | ((bArr[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8))) ^ iArr2[2];
        char c16 = 14;
        iArr[3] = (((((bArr[13] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | (bArr[12] << 24)) | ((bArr[14] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8)) | (bArr[15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) ^ iArr2[3];
        int i12 = 1;
        int i13 = 4;
        while (i12 < this.component2) {
            int[] iArr3 = getRevenue;
            int[] iArr4 = this.component3;
            boolean z12 = z11;
            byte[][] bArr3 = this.areAllFieldsValid;
            byte[] bArr4 = bArr3[0];
            int i14 = iArr3[iArr4[bArr4[0]] >>> 24];
            int[] iArr5 = AFAdRevenueData;
            byte[] bArr5 = bArr3[z12 ? 1 : 0];
            char c17 = c11;
            int i15 = i14 ^ iArr5[(iArr4[bArr5[0]] >>> 16) & 255];
            int[] iArr6 = getMonetizationNetwork;
            byte[] bArr6 = bArr3[c17];
            char c18 = c13;
            int i16 = i15 ^ iArr6[(iArr4[bArr6[0]] >>> 8) & 255];
            int[] iArr7 = getCurrencyIso4217Code;
            byte[] bArr7 = bArr3[c18];
            char c19 = c12;
            int i17 = i16 ^ iArr7[iArr4[bArr7[0]] & 255];
            int[] iArr8 = this.component4;
            int i18 = i17 ^ iArr8[i13];
            char c21 = c16;
            char c22 = c14;
            int i19 = (((iArr3[iArr4[bArr4[z12 ? 1 : 0]] >>> 24] ^ iArr5[(iArr4[bArr5[z12 ? 1 : 0]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[z12 ? 1 : 0]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[z12 ? 1 : 0]] & 255]) ^ iArr8[i13 + 1];
            int i21 = (((iArr3[iArr4[bArr4[c17]] >>> 24] ^ iArr5[(iArr4[bArr5[c17]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c17]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c17]] & 255]) ^ iArr8[i13 + 2];
            int i22 = (((iArr3[iArr4[bArr4[c18]] >>> 24] ^ iArr5[(iArr4[bArr5[c18]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c18]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c18]] & 255]) ^ iArr8[i13 + 3];
            iArr4[0] = i18;
            iArr4[z12 ? 1 : 0] = i19;
            iArr4[c17] = i21;
            iArr4[c18] = i22;
            i12++;
            i13 += 4;
            z11 = z12 ? 1 : 0;
            c11 = c17;
            c13 = c18;
            c12 = c19;
            c14 = c22;
            c16 = c21;
            c15 = c15;
        }
        boolean z13 = z11;
        char c23 = c11;
        char c24 = c13;
        char c25 = c12;
        char c26 = c16;
        int[] iArr9 = this.component4;
        int i23 = iArr9[i13];
        byte[] bArr8 = getMediationNetwork;
        int[] iArr10 = this.component3;
        byte[][] bArr9 = this.areAllFieldsValid;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i23 >>> 24));
        byte[] bArr11 = bArr9[z13 ? 1 : 0];
        bArr2[z13 ? 1 : 0] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & 255] ^ (i23 >>> 16));
        byte[] bArr12 = bArr9[c23];
        bArr2[c23] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & 255] ^ (i23 >>> 8));
        byte[] bArr13 = bArr9[c24];
        bArr2[c24] = (byte) (i23 ^ bArr8[iArr10[bArr13[0]] & 255]);
        int i24 = iArr9[i13 + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[z13 ? 1 : 0]] >>> 24] ^ (i24 >>> 24));
        bArr2[c14] = (byte) (bArr8[(iArr10[bArr11[z13 ? 1 : 0]] >>> 16) & 255] ^ (i24 >>> 16));
        bArr2[c15] = (byte) (bArr8[(iArr10[bArr12[z13 ? 1 : 0]] >>> 8) & 255] ^ (i24 >>> 8));
        bArr2[7] = (byte) (i24 ^ bArr8[iArr10[bArr13[z13 ? 1 : 0]] & 255]);
        int i25 = iArr9[i13 + 2];
        bArr2[c25] = (byte) (bArr8[iArr10[bArr10[c23]] >>> 24] ^ (i25 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[c23]] >>> 16) & 255] ^ (i25 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[c23]] >>> 8) & 255] ^ (i25 >>> 8));
        bArr2[11] = (byte) (i25 ^ bArr8[iArr10[bArr13[c23]] & 255]);
        int i26 = iArr9[i13 + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[c24]] >>> 24] ^ (i26 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[c24]] >>> 16) & 255] ^ (i26 >>> 16));
        bArr2[c26] = (byte) (bArr8[(iArr10[bArr12[c24]] >>> 8) & 255] ^ (i26 >>> 8));
        bArr2[15] = (byte) (i26 ^ bArr8[iArr10[bArr13[c24]] & 255]);
    }
}
