package androidx.core.view;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: androidx.core.view.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10303m0 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference<View> f80636a;

    public C10303m0(View view) {
        this.f80636a = new WeakReference<>(view);
    }

    public final void a(float f11) {
        View view = this.f80636a.get();
        if (view != null) {
            view.animate().alpha(f11);
        }
    }

    public final void b() {
        View view = this.f80636a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j11) {
        View view = this.f80636a.get();
        if (view != null) {
            view.animate().setDuration(j11);
        }
    }

    public final void d(InterfaceC10305n0 interfaceC10305n0) {
        View view = this.f80636a.get();
        if (view != null) {
            if (interfaceC10305n0 != null) {
                view.animate().setListener(new C10301l0(interfaceC10305n0, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e() {
        View view = this.f80636a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public final void f(float f11) {
        View view = this.f80636a.get();
        if (view != null) {
            view.animate().translationY(f11);
        }
    }
}
