package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Locale;

/* loaded from: assets/audience_network.dex */
public final class L4 {
    public static byte[] A02;

    /* renamed from: A00, reason: collision with root package name */
    public long f92899A00;
    public long A01;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 88);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{9, 46, 54, 33, 44, 41, 36, 96, 46, 53, 45, 34, 37, 50, 96, 47, 38, 96, 46, 33, 46, 47, 51, 37, 35, 47, 46, 36, 51, 96, 38, 47, 50, 96, 52, 40, 37, 96, 52, 41, 45, 37, 50, 122, 96, 101, 36};
    }

    public L4(long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, A00(0, 47, 24), Long.valueOf(j11)));
        }
        this.A01 = j11;
        this.f92899A00 = System.nanoTime() + j11;
    }

    public final synchronized void A02() {
        this.f92899A00 = System.nanoTime();
        notifyAll();
    }

    public final synchronized void A03() {
        this.f92899A00 = System.nanoTime() + this.A01;
    }

    public final synchronized void A04() throws InterruptedException {
        while (!A05()) {
            long jMax = Math.max(this.f92899A00 - System.nanoTime(), 1L);
            wait(jMax / 1000000, (int) (jMax % 1000000));
        }
    }

    public final synchronized boolean A05() {
        return System.nanoTime() >= this.f92899A00;
    }
}
