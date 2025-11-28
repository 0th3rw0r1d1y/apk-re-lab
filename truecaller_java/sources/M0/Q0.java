package M0;

import android.graphics.Canvas;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class Q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Q0 f35293a = new Q0();

    public final void a(@NotNull Canvas canvas, boolean z11) {
        if (z11) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
