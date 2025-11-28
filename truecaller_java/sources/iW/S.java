package iW;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;

/* loaded from: classes10.dex */
public final class S extends Animatable2.AnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AnimatedVectorDrawable f168328a;

    public S(AnimatedVectorDrawable animatedVectorDrawable) {
        this.f168328a = animatedVectorDrawable;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        super.onAnimationEnd(drawable);
        this.f168328a.start();
    }
}
