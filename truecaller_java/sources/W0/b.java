package W0;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {
    public static final long a(@NotNull KeyEvent keyEvent) {
        return e.a(keyEvent.getKeyCode());
    }

    public static final int b(@NotNull KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }
}
