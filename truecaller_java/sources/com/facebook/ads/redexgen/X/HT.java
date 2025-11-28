package com.facebook.ads.redexgen.X;

import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class HT implements InterfaceC12414Qg {
    public static byte[] A04;

    /* renamed from: A00, reason: collision with root package name */
    public int f92738A00;
    public String A01;
    public Map<String, List<String>> A02;
    public byte[] A03;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 65);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-79, -56, -41, -38, -46, -43, -50, -125, -56, -43, -43, -46, -43};
    }

    public HT(HttpURLConnection httpURLConnection, byte[] bArr) {
        try {
            this.f92738A00 = httpURLConnection.getResponseCode();
            this.A01 = httpURLConnection.getURL().toString();
        } catch (IOException e11) {
            Log.e(getClass().getSimpleName(), A00(0, 13, 34), e11);
        }
        this.A02 = httpURLConnection.getHeaderFields();
        this.A03 = bArr;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12414Qg
    public final byte[] A63() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12414Qg
    public final String A64() {
        byte[] bArr = this.A03;
        if (bArr != null) {
            return new String(bArr);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12414Qg
    public final Map<String, List<String>> A72() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12414Qg
    public final int A7v() {
        return this.f92738A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12414Qg
    public final String getUrl() {
        return this.A01;
    }
}
