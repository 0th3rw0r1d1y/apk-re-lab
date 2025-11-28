package d2;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* renamed from: d2.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14476bar {
    public static void a(Drawable drawable, int i11) {
        drawable.setTint(i11);
    }

    public static void b(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void c(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }
}
