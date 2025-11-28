package androidx.core.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public final class c {

    public static class bar {
        public static void a(EdgeEffect edgeEffect, float f11, float f12) {
            edgeEffect.onPull(f11, f12);
        }
    }

    public static class baz {
        public static EdgeEffect a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        public static float b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return BitmapDescriptorFactory.HUE_RED;
            }
        }

        public static float c(EdgeEffect edgeEffect, float f11, float f12) {
            try {
                return edgeEffect.onPullDistance(f11, f12);
            } catch (Throwable unused) {
                edgeEffect.onPull(f11, f12);
                return BitmapDescriptorFactory.HUE_RED;
            }
        }
    }

    public static float a(EdgeEffect edgeEffect) {
        return Build.VERSION.SDK_INT >= 31 ? baz.b(edgeEffect) : BitmapDescriptorFactory.HUE_RED;
    }

    public static float b(EdgeEffect edgeEffect, float f11, float f12) {
        if (Build.VERSION.SDK_INT >= 31) {
            return baz.c(edgeEffect, f11, f12);
        }
        bar.a(edgeEffect, f11, f12);
        return f11;
    }
}
