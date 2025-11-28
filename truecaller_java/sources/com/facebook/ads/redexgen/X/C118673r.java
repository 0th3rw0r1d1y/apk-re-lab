package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.widget.EdgeEffect;

/* renamed from: com.facebook.ads.redexgen.X.3r, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C118673r {

    /* renamed from: A00, reason: collision with root package name */
    public static final C118663q f92176A00;

    static {
        if (Build.VERSION.SDK_INT >= 21) {
            f92176A00 = new ZF();
        } else {
            f92176A00 = new C118663q();
        }
    }

    public static void A00(EdgeEffect edgeEffect, float f11, float f12) {
        f92176A00.A00(edgeEffect, f11, f12);
    }
}
