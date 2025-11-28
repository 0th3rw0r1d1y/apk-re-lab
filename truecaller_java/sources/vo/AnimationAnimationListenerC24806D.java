package vo;

import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: vo.D, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class AnimationAnimationListenerC24806D implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f204637a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f204638b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ScaleAnimation f204639c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Handler f204640d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ScaleAnimation f204641e;

    public AnimationAnimationListenerC24806D(View view, View view2, ScaleAnimation scaleAnimation, Handler handler, ScaleAnimation scaleAnimation2) {
        this.f204637a = view;
        this.f204638b = view2;
        this.f204639c = scaleAnimation;
        this.f204640d = handler;
        this.f204641e = scaleAnimation2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(BitmapDescriptorFactory.HUE_RED, 30.0f, BitmapDescriptorFactory.HUE_RED, 30.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(1000L);
        View view = this.f204637a;
        C24807E c24807e = new C24807E(view);
        c24807e.setDuration(1000L);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(c24807e);
        view.startAnimation(animationSet);
        ScaleAnimation scaleAnimation2 = this.f204639c;
        final View view2 = this.f204638b;
        view2.startAnimation(scaleAnimation2);
        final ScaleAnimation scaleAnimation3 = this.f204641e;
        this.f204640d.postDelayed(new Runnable() { // from class: vo.C
            @Override // java.lang.Runnable
            public final void run() {
                view2.startAnimation(scaleAnimation3);
            }
        }, 2500L);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
