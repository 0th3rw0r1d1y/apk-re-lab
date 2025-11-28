package S4;

import android.os.Trace;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class baz {
    public static void a(@NonNull String str, int i11) {
        Trace.beginAsyncSection(str, i11);
    }

    public static void b(@NonNull String str, int i11) {
        Trace.endAsyncSection(str, i11);
    }

    public static boolean c() {
        return Trace.isEnabled();
    }

    public static void d(int i11, @NonNull String str) {
        Trace.setCounter(str, i11);
    }
}
