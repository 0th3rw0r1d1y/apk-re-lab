package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* renamed from: androidx.core.view.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10311q0 {

    /* renamed from: androidx.core.view.q0$bar */
    public static class bar {
        public static void a(Window window, boolean z11) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z11 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
            window.setDecorFitsSystemWindows(z11);
        }
    }

    /* renamed from: androidx.core.view.q0$baz */
    public static class baz {
        public static void a(Window window, boolean z11) {
            window.setDecorFitsSystemWindows(z11);
        }
    }

    public static void a(Window window, boolean z11) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            baz.a(window, z11);
        } else {
            if (i11 >= 30) {
                bar.a(window, z11);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z11 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }
}
