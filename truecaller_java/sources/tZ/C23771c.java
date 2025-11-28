package tZ;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;

/* renamed from: tZ.c, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C23771c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextView f198465a;

    public C23771c(TextView textView) {
        this.f198465a = textView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f198465a.setText("");
    }
}
