package ca;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* renamed from: ca.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11459g {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList<baz> f88672a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public ValueAnimator f88673b = null;

    /* renamed from: c, reason: collision with root package name */
    public final bar f88674c = new bar();

    /* renamed from: ca.g$bar */
    public class bar extends AnimatorListenerAdapter {
        public bar() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            C11459g c11459g = C11459g.this;
            if (c11459g.f88673b == animator) {
                c11459g.f88673b = null;
            }
        }
    }

    /* renamed from: ca.g$baz */
    public static class baz {
    }

    public final void a(int[] iArr, ValueAnimator valueAnimator) {
        baz bazVar = new baz();
        valueAnimator.addListener(this.f88674c);
        this.f88672a.add(bazVar);
    }
}
