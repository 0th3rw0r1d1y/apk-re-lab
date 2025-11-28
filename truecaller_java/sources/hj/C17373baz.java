package hj;

import android.graphics.Color;
import org.jetbrains.annotations.Nullable;

/* renamed from: hj.baz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17373baz {
    public static final int a(@Nullable String str) {
        if (str == null) {
            return Color.parseColor("#000000");
        }
        try {
            return Color.parseColor(str);
        } catch (IllegalArgumentException unused) {
            return Color.parseColor("#000000");
        }
    }

    public static final int b(@Nullable String str) {
        try {
            return Color.parseColor(str);
        } catch (IllegalArgumentException unused) {
            return Color.parseColor("#ffffff");
        }
    }
}
