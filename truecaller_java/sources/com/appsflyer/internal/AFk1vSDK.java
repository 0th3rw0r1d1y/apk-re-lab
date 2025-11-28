package com.appsflyer.internal;

import androidx.compose.foundation.layout.X;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class AFk1vSDK extends FilterInputStream {
    private static final short AFAdRevenueData = (short) (Math.pow(2.0d, 15.0d) * (Math.sqrt(5.0d) - 1.0d));
    private int areAllFieldsValid;
    private int component1;
    private int component2;
    private int component3;
    private int component4;
    private int copy;
    private final int copydefault;
    private final int equals;
    private byte[] getCurrencyIso4217Code;
    private byte[] getMediationNetwork;
    private byte[] getMonetizationNetwork;
    private int getRevenue;
    private int hashCode;
    private int toString;
    private int valueOf;

    public AFk1vSDK(InputStream inputStream, int[] iArr, int i11, byte[] bArr, int i12, int i13) throws IOException {
        this(inputStream, iArr, i11, bArr, i12, i13, (byte) 0);
    }

    private int getMediationNetwork() throws IOException {
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        if (this.getRevenue == 8) {
            byte[] bArr = this.getMediationNetwork;
            int i11 = this.areAllFieldsValid;
            bArr[0] = (byte) i11;
            if (i11 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i12 = 1;
            do {
                int i13 = ((FilterInputStream) this).in.read(this.getMediationNetwork, i12, 8 - i12);
                if (i13 <= 0) {
                    break;
                }
                i12 += i13;
            } while (i12 < 8);
            if (i12 < 8) {
                throw new IllegalStateException("unexpected block size");
            }
            int i14 = this.equals;
            if (i14 == this.copydefault) {
                getRevenue();
            } else {
                if (this.valueOf <= i14) {
                    getRevenue();
                }
                int i15 = this.valueOf;
                if (i15 < this.copydefault) {
                    this.valueOf = i15 + 1;
                } else {
                    this.valueOf = 1;
                }
            }
            int i16 = ((FilterInputStream) this).in.read();
            this.areAllFieldsValid = i16;
            this.getRevenue = 0;
            this.component2 = i16 < 0 ? 8 - (this.getMediationNetwork[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : 8;
        }
        return this.component2;
    }

    private void getRevenue() {
        if (this.component4 == 3) {
            byte[] bArr = this.getMediationNetwork;
            System.arraycopy(bArr, 0, this.getCurrencyIso4217Code, 0, bArr.length);
        }
        byte[] bArr2 = this.getMediationNetwork;
        boolean z11 = true;
        char c11 = 2;
        int iA2 = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << MetadataMasks.ComponentParamMask) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int iA3 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << MetadataMasks.ComponentParamMask)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i11 = 0;
        while (true) {
            int i12 = this.component1;
            if (i11 >= i12) {
                break;
            }
            short s11 = AFAdRevenueData;
            iA3 -= (X.a(i12, i11, s11, iA2) ^ ((iA2 << 4) + this.copy)) ^ ((iA2 >>> 5) + this.toString);
            iA2 -= (X.a(i12, i11, s11, iA3) ^ ((iA3 << 4) + this.component3)) ^ ((iA3 >>> 5) + this.hashCode);
            i11++;
            c11 = c11;
            z11 = z11;
        }
        byte[] bArr3 = this.getMediationNetwork;
        bArr3[0] = (byte) (iA2 >> 24);
        bArr3[z11 ? 1 : 0] = (byte) (iA2 >> 16);
        bArr3[c11] = (byte) (iA2 >> 8);
        bArr3[3] = (byte) iA2;
        bArr3[4] = (byte) (iA3 >> 24);
        bArr3[5] = (byte) (iA3 >> 16);
        bArr3[6] = (byte) (iA3 >> 8);
        bArr3[7] = (byte) iA3;
        if (this.component4 == 3) {
            for (int i13 = 0; i13 < 8; i13++) {
                byte[] bArr4 = this.getMediationNetwork;
                bArr4[i13] = (byte) (bArr4[i13] ^ this.getMonetizationNetwork[i13]);
            }
            byte[] bArr5 = this.getCurrencyIso4217Code;
            System.arraycopy(bArr5, 0, this.getMonetizationNetwork, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMediationNetwork();
        return this.component2 - this.getRevenue;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getMediationNetwork();
        int i11 = this.getRevenue;
        if (i11 >= this.component2) {
            return -1;
        }
        byte[] bArr = this.getMediationNetwork;
        this.getRevenue = i11 + 1;
        return bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long j12 = 0;
        while (j12 < j11 && read() != -1) {
            j12++;
        }
        return j12;
    }

    private AFk1vSDK(InputStream inputStream, int[] iArr, int i11, byte[] bArr, int i12, int i13, byte b11) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.areAllFieldsValid = Integer.MAX_VALUE;
        this.valueOf = 1;
        this.getMediationNetwork = new byte[8];
        this.getMonetizationNetwork = new byte[8];
        this.getCurrencyIso4217Code = new byte[8];
        this.getRevenue = 8;
        this.component2 = 8;
        this.component1 = Math.min(Math.max(i12, 5), 16);
        this.component4 = i13;
        if (i13 == 3) {
            System.arraycopy(bArr, 0, this.getMonetizationNetwork, 0, 8);
        }
        long j11 = (iArr[1] & 4294967295L) | ((iArr[0] & 4294967295L) << 32);
        if (i11 == 0) {
            this.component3 = (int) j11;
            long j12 = j11 >> 3;
            short s11 = AFAdRevenueData;
            this.hashCode = (int) ((s11 * j12) >> 32);
            this.copy = (int) (j11 >> 32);
            this.toString = (int) (j12 + s11);
        } else {
            int i14 = (int) j11;
            this.component3 = i14;
            this.hashCode = i14 * i11;
            this.copy = i11 ^ i14;
            this.toString = (int) (j11 >> 32);
        }
        this.equals = 100;
        this.copydefault = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = i11 + i12;
        for (int i14 = i11; i14 < i13; i14++) {
            getMediationNetwork();
            int i15 = this.getRevenue;
            if (i15 >= this.component2) {
                if (i14 == i11) {
                    return -1;
                }
                return i12 - (i13 - i14);
            }
            byte[] bArr2 = this.getMediationNetwork;
            this.getRevenue = i15 + 1;
            bArr[i14] = bArr2[i15];
        }
        return i12;
    }
}
