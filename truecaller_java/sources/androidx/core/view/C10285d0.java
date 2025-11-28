package androidx.core.view;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;

/* renamed from: androidx.core.view.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10285d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f80594a;

    /* renamed from: androidx.core.view.d0$bar */
    public static class bar {
        public static float a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        public static float b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* renamed from: androidx.core.view.d0$baz */
    public static class baz {
        public static int a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        public static boolean b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    /* renamed from: androidx.core.view.d0$qux */
    public static class qux {
        public static int a(ViewConfiguration viewConfiguration, int i11, int i12, int i13) {
            return viewConfiguration.getScaledMaximumFlingVelocity(i11, i12, i13);
        }

        public static int b(ViewConfiguration viewConfiguration, int i11, int i12, int i13) {
            return viewConfiguration.getScaledMinimumFlingVelocity(i11, i12, i13);
        }
    }

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f80594a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
            }
        }
    }

    public static float a(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f80594a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
            }
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true) ? typedValue.getDimension(context.getResources().getDisplayMetrics()) : BitmapDescriptorFactory.HUE_RED;
    }
}
