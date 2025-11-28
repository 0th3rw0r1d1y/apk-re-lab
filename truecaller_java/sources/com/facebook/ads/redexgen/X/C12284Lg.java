package com.facebook.ads.redexgen.X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.facebook.ads.redexgen.X.Lg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12284Lg {

    /* renamed from: A00, reason: collision with root package name */
    public static final int f92925A00;
    public static final ExecutorService A01;
    public static volatile boolean A02;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f92925A00 = iAvailableProcessors;
        A01 = Executors.newFixedThreadPool(iAvailableProcessors);
        A02 = true;
    }
}
