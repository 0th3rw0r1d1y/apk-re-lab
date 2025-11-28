package o1;

import android.graphics.Paint;
import android.graphics.Rect;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class M {
    public static final void a(@NotNull Paint paint, @NotNull CharSequence charSequence, int i11, int i12, @NotNull Rect rect) {
        paint.getTextBounds(charSequence, i11, i12, rect);
    }
}
