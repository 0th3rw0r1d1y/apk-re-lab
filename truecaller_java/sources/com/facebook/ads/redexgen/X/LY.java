package com.facebook.ads.redexgen.X;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: assets/audience_network.dex */
public final class LY implements ThreadFactory {
    public static byte[] A02;
    public final AtomicLong A01 = new AtomicLong();

    /* renamed from: A00, reason: collision with root package name */
    public int f92920A00 = Thread.currentThread().getPriority();

    static {
        A02();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 103);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{94, 82, 80, 19, 91, 92, 94, 88, 95, 82, 82, 86, 19, 92, 89, 78, 29, 73, 85, 79, 88, 92, 89, MetadataMasks.ComponentParamMask, 24, 89, 29, 24, 73, 123, 29, 24, 1, 73, 105};
    }

    private final String A00() {
        return String.format(Locale.US, A01(0, 35, 90), Long.valueOf(this.A01.incrementAndGet()), Long.valueOf(System.currentTimeMillis()));
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(null, runnable, A00(), 0L);
        thread.setPriority(this.f92920A00);
        return thread;
    }
}
