package T4;

import android.os.Build;
import android.view.ViewGroup;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f53518a = true;

    public static class bar {
        public static int a(ViewGroup viewGroup, int i11) {
            return viewGroup.getChildDrawingOrder(i11);
        }

        public static void b(ViewGroup viewGroup, boolean z11) {
            viewGroup.suppressLayout(z11);
        }
    }

    public static void a(@NonNull ViewGroup viewGroup, boolean z11) {
        if (Build.VERSION.SDK_INT >= 29) {
            bar.b(viewGroup, z11);
        } else if (f53518a) {
            try {
                bar.b(viewGroup, z11);
            } catch (NoSuchMethodError unused) {
                f53518a = false;
            }
        }
    }
}
