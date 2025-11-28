package qo;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import java.util.UUID;

/* loaded from: classes7.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    public static String f192316a;

    /* renamed from: b, reason: collision with root package name */
    public static long f192317b;

    @NonNull
    public static String a() {
        String str;
        long j11;
        synchronized (O.class) {
            str = f192316a;
            j11 = f192317b;
            f192316a = null;
        }
        if (j11 + 1200 < SystemClock.elapsedRealtime()) {
            str = null;
        }
        return str == null ? UUID.randomUUID().toString() : str;
    }
}
