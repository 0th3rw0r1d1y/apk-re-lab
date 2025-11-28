package tZ;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;

/* renamed from: tZ.baz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C23770baz implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Drawable f198464a;

    public C23770baz(Drawable drawable) {
        this.f198464a = drawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f198464a.setLevel(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
