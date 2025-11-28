package com.facebook.ads.redexgen.X;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class HH implements InterfaceC12431Qx {
    public static byte[] A01;
    public static String[] A02 = {"pV4qaXw6VxHe7sBZO1Jm7", "tYmmDZR", "QxtgKachTN194eYcwGU9LkTJFmNVHEQq", "xizWbh8OYfs2b3YS4RQSAfdZXrf", "ZGXkvbP8ihMVuHVBPcyrpbYPgwlZhzIP", "8ikrsMyeeixNpMm9GyoBY2XQC58AAuyp", "5oOpXt9UGuRFEd", "RP1a17xo5hy9tsnm95xYo1Dg0S3kboh6"};

    /* renamed from: A00, reason: collision with root package name */
    public final boolean f92729A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 63);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{18, 74, 110, 66, 67, 89, 72, 67, 89, 23, 13, 19, 36, 34, 36, 40, 55, 36, 97, 52, 51, 45, 123, 97, 12, 43, 62, 43, 42, 44, 101, 127};
    }

    static {
        A01();
    }

    public HH(boolean z11) {
        this.f92729A00 = z11;
    }

    private void A02(Map<String, List<String>> map) {
        if (map != null) {
            for (String str : map.keySet()) {
                for (String header : map.get(str)) {
                    String str2 = str + A00(1, 1, 79) + header;
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12431Qx
    public final boolean A8x() {
        return this.f92729A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12431Qx
    public final void A9c(HttpURLConnection httpURLConnection, Object obj) throws IOException {
        String str = httpURLConnection.getRequestMethod() + A00(0, 1, 13) + httpURLConnection.getURL().toString();
        if (obj instanceof String) {
            String str2 = A00(2, 9, 18) + ((String) obj);
        }
        Map<String, List<String>> requestProperties = httpURLConnection.getRequestProperties();
        String[] strArr = A02;
        if (strArr[4].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[7] = "GaHF5freueg6l7URhKCrm47FqBCtqYBi";
        strArr2[5] = "OrzNjk0gyiryng1un1TYaQe8BXJyjneo";
        A02(requestProperties);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12431Qx
    public final void A9d(InterfaceC12414Qg interfaceC12414Qg) {
        if (interfaceC12414Qg != null) {
            String str = A00(11, 13, Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE) + interfaceC12414Qg.getUrl();
            String str2 = A00(24, 8, 96) + interfaceC12414Qg.A7v();
            A02(interfaceC12414Qg.A72());
        }
    }
}
