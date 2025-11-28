package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Qs, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC12426Qs {
    A05(true, false),
    A06(true, true);

    public static byte[] A02;
    public static String[] A03 = {"O", "EV50HHvcjD7YLIyebT4WEIV5yebebm0n", "F", "5eKOX", "rITyk", "abzOrFl3CNxf2rC8XtUXLAElYVzjlriN", "oaymDZ7pAEcbNFhv7Y0pKv8En2RbSAw", "1P4e8Svw6pgZkfS1AU7Ku11MIWhAZ0aY"};

    /* renamed from: A00, reason: collision with root package name */
    public boolean f93163A00;
    public boolean A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 69);
            if (A03[6].length() != 31) {
                throw new RuntimeException();
            }
            A03[1] = "x5tPmx47tzICoGkmwmxxU8TFYjneGYu3";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{4, 2, 17, -56, -57, -53, -52};
    }

    static {
        A01();
    }

    EnumC12426Qs(boolean z11, boolean z12) {
        this.f93163A00 = z11;
        this.A01 = z12;
    }

    public final String A02() {
        return toString();
    }

    public final boolean A03() {
        return this.f93163A00;
    }

    public final boolean A04() {
        return this.A01;
    }
}
