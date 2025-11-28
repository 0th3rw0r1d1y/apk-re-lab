package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.9K, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9K extends Exception {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92420A00;
    public final int A01;

    public C9K(int i11, String str, Throwable th2, int i12) {
        super(str, th2);
        this.A01 = i11;
        this.f92420A00 = i12;
    }

    public static C9K A00(IOException iOException) {
        return new C9K(0, null, iOException, -1);
    }

    public static C9K A01(Exception exc, int i11) {
        return new C9K(1, null, exc, i11);
    }

    public static C9K A02(RuntimeException runtimeException) {
        return new C9K(2, null, runtimeException, -1);
    }
}
