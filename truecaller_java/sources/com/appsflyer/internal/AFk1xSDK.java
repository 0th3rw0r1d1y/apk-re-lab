package com.appsflyer.internal;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class AFk1xSDK extends FilterInputStream {
    private final int AFAdRevenueData;
    private int[] areAllFieldsValid;
    private int component1;
    private byte[] component2;
    private byte[] component3;
    private byte[] component4;
    private int copydefault;
    private AFj1aSDK getCurrencyIso4217Code;
    private int getMediationNetwork;
    private final int getMonetizationNetwork;
    private final int getRevenue;
    private int hashCode;
    private int toString;

    public AFk1xSDK(InputStream inputStream, int[] iArr, byte[] bArr, int i11, boolean z11, int i12) throws IOException {
        this(inputStream, iArr, bArr, i11, false, i12, (byte) 0);
    }

    private void getMonetizationNetwork() {
        if (this.toString == 2) {
            byte[] bArr = this.component3;
            System.arraycopy(bArr, 0, this.component2, 0, bArr.length);
        }
        byte[] bArr2 = this.component3;
        int i11 = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << MetadataMasks.ComponentParamMask) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i12 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << MetadataMasks.ComponentParamMask)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i13 = this.AFAdRevenueData;
        AFj1aSDK aFj1aSDK = this.getCurrencyIso4217Code;
        AFk1ySDK.getRevenue(i11, i12, false, i13, aFj1aSDK.getRevenue, aFj1aSDK.getMonetizationNetwork, this.areAllFieldsValid);
        int[] iArr = this.areAllFieldsValid;
        int i14 = iArr[0];
        int i15 = iArr[1];
        byte[] bArr3 = this.component3;
        bArr3[0] = (byte) (i14 >> 24);
        bArr3[1] = (byte) (i14 >> 16);
        bArr3[2] = (byte) (i14 >> 8);
        bArr3[3] = (byte) i14;
        bArr3[4] = (byte) (i15 >> 24);
        bArr3[5] = (byte) (i15 >> 16);
        bArr3[6] = (byte) (i15 >> 8);
        bArr3[7] = (byte) i15;
        if (this.toString == 2) {
            for (int i16 = 0; i16 < 8; i16++) {
                byte[] bArr4 = this.component3;
                bArr4[i16] = (byte) (bArr4[i16] ^ this.component4[i16]);
            }
            byte[] bArr5 = this.component2;
            System.arraycopy(bArr5, 0, this.component4, 0, bArr5.length);
        }
    }

    private int getRevenue() throws IOException {
        if (this.hashCode == Integer.MAX_VALUE) {
            this.hashCode = ((FilterInputStream) this).in.read();
        }
        if (this.component1 == 8) {
            byte[] bArr = this.component3;
            int i11 = this.hashCode;
            bArr[0] = (byte) i11;
            if (i11 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i12 = 1;
            do {
                int i13 = ((FilterInputStream) this).in.read(this.component3, i12, 8 - i12);
                if (i13 <= 0) {
                    break;
                }
                i12 += i13;
            } while (i12 < 8);
            if (i12 < 8) {
                throw new IllegalStateException("unexpected block size");
            }
            int i14 = this.getRevenue;
            if (i14 == this.getMonetizationNetwork) {
                getMonetizationNetwork();
            } else {
                if (this.getMediationNetwork <= i14) {
                    getMonetizationNetwork();
                }
                int i15 = this.getMediationNetwork;
                if (i15 < this.getMonetizationNetwork) {
                    this.getMediationNetwork = i15 + 1;
                } else {
                    this.getMediationNetwork = 1;
                }
            }
            int i16 = ((FilterInputStream) this).in.read();
            this.hashCode = i16;
            this.component1 = 0;
            this.copydefault = i16 < 0 ? 8 - (this.component3[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : 8;
        }
        return this.copydefault;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getRevenue();
        return this.copydefault - this.component1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getRevenue();
        int i11 = this.component1;
        if (i11 >= this.copydefault) {
            return -1;
        }
        byte[] bArr = this.component3;
        this.component1 = i11 + 1;
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

    private AFk1xSDK(InputStream inputStream, int[] iArr, byte[] bArr, int i11, boolean z11, int i12, byte b11) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getMediationNetwork = 1;
        this.hashCode = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max(i11, 3), 16);
        this.AFAdRevenueData = iMin;
        this.component3 = new byte[8];
        byte[] bArr2 = new byte[8];
        this.component4 = bArr2;
        this.component2 = new byte[8];
        this.areAllFieldsValid = new int[2];
        this.component1 = 8;
        this.copydefault = 8;
        this.toString = i12;
        if (i12 == 2) {
            System.arraycopy(bArr, 0, bArr2, 0, 8);
        }
        this.getCurrencyIso4217Code = new AFj1aSDK(iArr, iMin, true, false);
        this.getRevenue = 100;
        this.getMonetizationNetwork = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = i11 + i12;
        for (int i14 = i11; i14 < i13; i14++) {
            getRevenue();
            int i15 = this.component1;
            if (i15 >= this.copydefault) {
                if (i14 == i11) {
                    return -1;
                }
                return i12 - (i13 - i14);
            }
            byte[] bArr2 = this.component3;
            this.component1 = i15 + 1;
            bArr[i14] = bArr2[i15];
        }
        return i12;
    }
}
