package com.facebook.ads.redexgen.X;

import android.os.AsyncTask;
import android.os.Build;
import java.util.Arrays;
import java.util.concurrent.Executor;
import org.chromium.net.NetError;

/* loaded from: assets/audience_network.dex */
public final class LX {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92919A00;

    static {
        A03();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92919A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) + NetError.ERR_CONNECTION_TIMED_OUT);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        f92919A00 = new byte[]{-9, 4, -6, 8, 5, -1, -6, -60, 5, 9, -60, -41, 9, 15, 4, -7, -22, -9, 9, 1};
    }

    public static <P, PR, R> AsyncTask<P, PR, R> A00(Executor executor, AsyncTask<P, PR, R> task, P... params) {
        if (Build.VERSION.SDK_INT >= 11) {
            task.executeOnExecutor(executor, params);
        } else {
            task.execute(params);
        }
        return task;
    }

    public static void A02() {
        try {
            Class.forName(A01(0, 20, 32));
        } catch (Throwable unused) {
        }
    }
}
