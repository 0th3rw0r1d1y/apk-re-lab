package androidx.core.view;

import android.graphics.Insets;
import android.view.DisplayCutout;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Objects;

/* renamed from: androidx.core.view.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10302m {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f80635a;

    /* renamed from: androidx.core.view.m$bar */
    public static class bar {
        public static int a(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        public static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* renamed from: androidx.core.view.m$baz */
    public static class baz {
        public static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    public C10302m(DisplayCutout displayCutout) {
        this.f80635a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10302m.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f80635a, ((C10302m) obj).f80635a);
    }

    public final int hashCode() {
        return this.f80635a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f80635a + UrlTreeKt.componentParamSuffix;
    }
}
