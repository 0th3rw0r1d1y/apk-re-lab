package com.razorpay;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* loaded from: classes6.dex */
final class g extends Animation {

    /* renamed from: a, reason: collision with root package name */
    private int f132481a;

    /* renamed from: b, reason: collision with root package name */
    private int f132482b;

    /* renamed from: c, reason: collision with root package name */
    private View f132483c;

    public g(View view, int i11) {
        this.f132483c = view;
        this.f132481a = i11;
        this.f132482b = view.getWidth();
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f11, Transformation transformation) {
        this.f132483c.getLayoutParams().width = this.f132482b + ((int) ((this.f132481a - r3) * f11));
        this.f132483c.requestLayout();
    }

    @Override // android.view.animation.Animation
    public final void initialize(int i11, int i12, int i13, int i14) {
        super.initialize(i11, i12, i13, i14);
    }

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }
}
