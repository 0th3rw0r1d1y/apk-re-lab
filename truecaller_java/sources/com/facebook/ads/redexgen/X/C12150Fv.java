package com.facebook.ads.redexgen.X;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Fv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12150Fv {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92687A00;
    public static String[] A01 = {"xVcH0cVTcM5dU0QEBrIHPQrgB87ckwr3", "Yf7aft0T7tBGFrMB58RtpYM4TkcmUw5V", "ISkGeuFN5Zur6LMrf", "n8NQXDKEWUvjAMPXZcFJTvL046WVMJJd", "llz3D7", "D2JaB4yw3jvtMDgGovIRxLPj", "1AmkBf3sygWt0Ydi8ksa8eUE1O", "BOb6KOWWr15AuA974NLt7KdVjpKhFTgP"};

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92687A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        if (A01[4].length() == 29) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[5] = "VQDAG0Hjx9dAkblLnkOv7N5A";
        strArr[6] = "N4JdvVtxtXseuXAHK8DjAghucx";
        f92687A00 = new byte[]{-26, -56, -59, -78, -68, -58, -90, -68, -58, -5, -64, -87, -4, 24, -48, -30, -84, -83, -3, -53};
    }

    static {
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r4 == 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        return r6.A0E(r8.get(r7[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        if (r4 == 1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.X.C12154Fz A00(com.facebook.ads.redexgen.X.C12154Fz r6, java.lang.String[] r7, java.util.Map<java.lang.String, com.facebook.ads.redexgen.X.C12154Fz> r8) {
        /*
            if (r6 != 0) goto L20
            if (r7 != 0) goto L20
            r3 = 0
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C12150Fv.A01
            r0 = 2
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 17
            if (r1 == r0) goto L18
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L18:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C12150Fv.A01
            java.lang.String r1 = "hdj5xkr89sMqDNtQe3zjMhPrx8WAgiZJ"
            r0 = 3
            r2[r0] = r1
            return r3
        L20:
            r3 = 0
            r5 = 1
            if (r6 != 0) goto L30
            int r0 = r7.length
            if (r0 != r5) goto L30
            r0 = r7[r3]
            java.lang.Object r0 = r8.get(r0)
            com.facebook.ads.redexgen.X.Fz r0 = (com.facebook.ads.redexgen.X.C12154Fz) r0
            return r0
        L30:
            if (r6 != 0) goto L4c
            int r0 = r7.length
            if (r0 <= r5) goto L4c
            com.facebook.ads.redexgen.X.Fz r2 = new com.facebook.ads.redexgen.X.Fz
            r2.<init>()
            int r1 = r7.length
        L3b:
            if (r3 >= r1) goto L4b
            r0 = r7[r3]
            java.lang.Object r0 = r8.get(r0)
            com.facebook.ads.redexgen.X.Fz r0 = (com.facebook.ads.redexgen.X.C12154Fz) r0
            r2.A0E(r0)
            int r3 = r3 + 1
            goto L3b
        L4b:
            return r2
        L4c:
            if (r6 == 0) goto L79
            if (r7 == 0) goto L79
            int r4 = r7.length
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C12150Fv.A01
            r0 = 3
            r1 = r1[r0]
            r0 = 24
            char r1 = r1.charAt(r0)
            r0 = 54
            if (r1 == r0) goto L76
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C12150Fv.A01
            java.lang.String r1 = "zDaVAZ4"
            r0 = 4
            r2[r0] = r1
            if (r4 != r5) goto L79
        L69:
            r0 = r7[r3]
            java.lang.Object r0 = r8.get(r0)
            com.facebook.ads.redexgen.X.Fz r0 = (com.facebook.ads.redexgen.X.C12154Fz) r0
            com.facebook.ads.redexgen.X.Fz r0 = r6.A0E(r0)
            return r0
        L76:
            if (r4 != r5) goto L79
            goto L69
        L79:
            if (r6 == 0) goto L92
            if (r7 == 0) goto L92
            int r0 = r7.length
            if (r0 <= r5) goto L92
            int r1 = r7.length
        L81:
            if (r3 >= r1) goto L91
            r0 = r7[r3]
            java.lang.Object r0 = r8.get(r0)
            com.facebook.ads.redexgen.X.Fz r0 = (com.facebook.ads.redexgen.X.C12154Fz) r0
            r6.A0E(r0)
            int r3 = r3 + 1
            goto L81
        L91:
            return r6
        L92:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C12150Fv.A00(com.facebook.ads.redexgen.X.Fz, java.lang.String[], java.util.Map):com.facebook.ads.redexgen.X.Fz");
    }

    public static String A02(String str) {
        String strA01 = A01(1, 2, 90);
        String strA012 = A01(0, 1, 123);
        String strReplaceAll = str.replaceAll(strA01, strA012);
        String out = A01(4, 5, 59);
        String strReplaceAll2 = strReplaceAll.replaceAll(out, strA012);
        String strA013 = A01(3, 1, 49);
        String strReplaceAll3 = strReplaceAll2.replaceAll(strA012, strA013);
        String out2 = A01(9, 11, 63);
        return strReplaceAll3.replaceAll(out2, strA013);
    }

    public static void A04(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != '\n') {
            spannableStringBuilder.append('\n');
        }
    }

    public static void A05(SpannableStringBuilder spannableStringBuilder, int i11, int i12, C12154Fz c12154Fz) {
        if (c12154Fz.A07() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(c12154Fz.A07()), i11, i12, 33);
        }
        if (c12154Fz.A0P()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i11, i12, 33);
        }
        if (c12154Fz.A0Q()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i11, i12, 33);
        }
        if (c12154Fz.A0O()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(c12154Fz.A05()), i11, i12, 33);
        }
        if (c12154Fz.A0N()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(c12154Fz.A04()), i11, i12, 33);
        }
        if (c12154Fz.A0L() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(c12154Fz.A0L()), i11, i12, 33);
        }
        if (c12154Fz.A08() != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(c12154Fz.A08()), i11, i12, 33);
        }
        switch (c12154Fz.A06()) {
            case 1:
                spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) c12154Fz.A03(), true), i11, i12, 33);
                break;
            case 2:
                spannableStringBuilder.setSpan(new RelativeSizeSpan(c12154Fz.A03()), i11, i12, 33);
                break;
            case 3:
                spannableStringBuilder.setSpan(new RelativeSizeSpan(c12154Fz.A03() / 100.0f), i11, i12, 33);
                break;
        }
    }
}
