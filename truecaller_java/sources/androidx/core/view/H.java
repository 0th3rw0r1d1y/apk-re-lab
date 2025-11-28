package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class H implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final View f80520a;

    /* renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f80521b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f80522c;

    public H(View view, Runnable runnable) {
        this.f80520a = view;
        this.f80521b = view.getViewTreeObserver();
        this.f80522c = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        H h11 = new H(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(h11);
        view.addOnAttachStateChangeListener(h11);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f80521b.isAlive();
        View view = this.f80520a;
        if (zIsAlive) {
            this.f80521b.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f80522c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f80521b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f80521b.isAlive();
        View view2 = this.f80520a;
        if (zIsAlive) {
            this.f80521b.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
