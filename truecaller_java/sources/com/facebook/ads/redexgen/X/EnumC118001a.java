package com.facebook.ads.redexgen.X;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Arrays;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A05' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.facebook.ads.redexgen.X.1a, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class EnumC118001a {
    public static byte[] A01;
    public static final /* synthetic */ EnumC118001a[] A02;
    public static final EnumC118001a A03;
    public static final EnumC118001a A04;
    public static final EnumC118001a A05;

    /* renamed from: A00, reason: collision with root package name */
    public final String f92082A00;

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{24, 23, 18, 27, 1, 14, 12, 27, 29, 31, 29, 22, 27, 3, 1, 28, 11, 10, 12, 3, 1, 22, MetadataMasks.ComponentParamMask, 18, MetadataMasks.ComponentParamMask, 27, 22, 119, 101, 98, 118, 105, 101, 119, 127, 112, 114, 101, 99, 97, 99, 104, 101};
    }

    static {
        A02();
        String strA01 = A01(27, 16, 0);
        EnumC118001a enumC118001a = new EnumC118001a(strA01, 0, strA01);
        A05 = enumC118001a;
        String strA012 = A01(13, 14, 115);
        EnumC118001a enumC118001a2 = new EnumC118001a(strA012, 1, strA012);
        A04 = enumC118001a2;
        String strA013 = A01(0, 13, Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE);
        EnumC118001a enumC118001a3 = new EnumC118001a(strA013, 2, strA013);
        A03 = enumC118001a3;
        A02 = new EnumC118001a[]{enumC118001a, enumC118001a2, enumC118001a3};
    }

    public EnumC118001a(String str, int i11, String str2) {
        this.f92082A00 = str2;
    }

    public static EnumC118001a A00(String str) {
        for (EnumC118001a enumC118001a : values()) {
            if (enumC118001a.f92082A00.equalsIgnoreCase(str)) {
                return enumC118001a;
            }
        }
        return A03;
    }

    public static EnumC118001a valueOf(String str) {
        return (EnumC118001a) Enum.valueOf(EnumC118001a.class, str);
    }

    public static EnumC118001a[] values() {
        return (EnumC118001a[]) A02.clone();
    }
}
