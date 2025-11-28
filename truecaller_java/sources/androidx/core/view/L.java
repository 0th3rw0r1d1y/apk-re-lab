package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final bar f80528a;

    public static class bar extends qux {

        /* renamed from: a, reason: collision with root package name */
        public final View f80529a;

        public bar(View view) {
            this.f80529a = view;
        }

        public void a() {
            View view = this.f80529a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        }

        public void b() {
            View viewFindViewById;
            View view = this.f80529a;
            if (view == null) {
                return;
            }
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
                viewFindViewById = view;
            } else {
                viewFindViewById = view.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = view.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new K(viewFindViewById, 0));
        }
    }

    public static class baz extends bar {

        /* renamed from: b, reason: collision with root package name */
        public View f80530b;

        /* JADX WARN: Type inference failed for: r4v0, types: [androidx.core.view.T] */
        @Override // androidx.core.view.L.bar
        public final void a() {
            View view = this.f80530b;
            WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ?? r42 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.T
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i11) {
                    atomicBoolean.set((i11 & 8) != 0);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(r42);
            if (!atomicBoolean.get() && view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(r42);
            windowInsetsController.hide(WindowInsets.Type.ime());
        }

        @Override // androidx.core.view.L.bar
        public final void b() {
            View view = this.f80530b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.b();
        }
    }

    public static class qux {
    }

    public L(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            this.f80528a = new bar(view);
            return;
        }
        baz bazVar = new baz(view);
        bazVar.f80530b = view;
        this.f80528a = bazVar;
    }
}
