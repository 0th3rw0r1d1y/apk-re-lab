package O2;

import android.os.Trace;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b1 f40452a = new b1();

    public final void a(@NotNull String str, int i11) {
        Trace.beginAsyncSection(str, i11);
    }

    public final void b(@NotNull String str, int i11) {
        Trace.endAsyncSection(str, i11);
    }
}
