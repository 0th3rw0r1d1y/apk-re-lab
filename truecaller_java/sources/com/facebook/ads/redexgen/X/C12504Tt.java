package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;

/* renamed from: com.facebook.ads.redexgen.X.Tt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12504Tt extends LU {

    /* renamed from: A00, reason: collision with root package name */
    public final /* synthetic */ View f93323A00;
    public final /* synthetic */ ScaleAnimation A01;

    public C12504Tt(View view, ScaleAnimation scaleAnimation) {
        this.f93323A00 = view;
        this.A01 = scaleAnimation;
    }

    @Override // com.facebook.ads.redexgen.X.LU, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f93323A00.startAnimation(this.A01);
    }
}
