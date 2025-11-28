package com.facebook.ads.redexgen.X;

import android.util.DisplayMetrics;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Kt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12271Kt {

    /* renamed from: A00, reason: collision with root package name */
    public static final AtomicReference<DisplayMetrics> f92889A00 = new AtomicReference<>();

    public static DisplayMetrics A00() {
        AtomicReference<DisplayMetrics> atomicReference = f92889A00;
        if (atomicReference.get() != null) {
            return atomicReference.get();
        }
        return C12272Ku.A03;
    }
}
