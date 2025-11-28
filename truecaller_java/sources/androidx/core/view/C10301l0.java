package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: androidx.core.view.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10301l0 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC10305n0 f80633a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f80634b;

    public C10301l0(InterfaceC10305n0 interfaceC10305n0, View view) {
        this.f80633a = interfaceC10305n0;
        this.f80634b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f80633a.a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f80633a.c();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f80633a.b();
    }
}
