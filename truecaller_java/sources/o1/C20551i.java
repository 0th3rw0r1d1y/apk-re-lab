package o1;

import android.graphics.Canvas;
import android.graphics.Paint;
import org.jetbrains.annotations.NotNull;

/* renamed from: o1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20551i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C20551i f182295a = new C20551i();

    public final void a(@NotNull Canvas canvas, @NotNull CharSequence charSequence, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, @NotNull Paint paint) {
        canvas.drawTextRun(charSequence, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    public final void b(@NotNull Canvas canvas, @NotNull char[] cArr, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, @NotNull Paint paint) {
        canvas.drawTextRun(cArr, i11, i12, i13, i14, f11, f12, z11, paint);
    }
}
