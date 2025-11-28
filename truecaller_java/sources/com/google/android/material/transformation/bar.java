package com.google.android.material.transformation;

import android.animation.ValueAnimator;
import android.view.View;

/* loaded from: classes3.dex */
public final class bar implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f103539a;

    public bar(View view) {
        this.f103539a = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f103539a.invalidate();
    }
}
