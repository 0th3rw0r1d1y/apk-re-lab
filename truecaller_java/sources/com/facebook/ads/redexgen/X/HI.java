package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.internal.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* loaded from: assets/audience_network.dex */
public final class HI {
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @EnsuresNonNull({"#1"})
    public static <T> T A01(T t11) {
        if (t11 != null) {
            return t11;
        }
        throw new NullPointerException();
    }

    public static int A00(int i11, int i12, int i13) {
        if (i11 >= i12 && i11 < i13) {
            return i11;
        }
        throw new IndexOutOfBoundsException();
    }

    @EnsuresNonNull({"#1"})
    public static String A02(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException();
    }

    public static void A03(boolean z11) {
        if (z11) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void A04(boolean z11) {
        if (z11) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void A05(boolean z11, Object obj) {
        if (z11) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void A06(boolean z11, Object obj) {
        if (z11) {
        } else {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
