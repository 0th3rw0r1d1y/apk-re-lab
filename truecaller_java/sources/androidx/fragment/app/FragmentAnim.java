package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class FragmentAnim {
    public static int a(int i11, @NonNull Context context) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i11});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final Animation f81335a;

        /* renamed from: b, reason: collision with root package name */
        public final AnimatorSet f81336b;

        public bar(Animation animation) {
            this.f81335a = animation;
            this.f81336b = null;
        }

        public bar(Animator animator) {
            this.f81335a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f81336b = animatorSet;
            animatorSet.play(animator);
        }
    }

    public static class EndViewTransitionAnimation extends AnimationSet implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final ViewGroup f81330a;

        /* renamed from: b, reason: collision with root package name */
        public final View f81331b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f81332c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f81333d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f81334e;

        public EndViewTransitionAnimation(@NonNull Animation animation, @NonNull ViewGroup viewGroup, @NonNull View view) {
            super(false);
            this.f81334e = true;
            this.f81330a = viewGroup;
            this.f81331b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j11, @NonNull Transformation transformation) {
            this.f81334e = true;
            if (this.f81332c) {
                return !this.f81333d;
            }
            if (!super.getTransformation(j11, transformation)) {
                this.f81332c = true;
                androidx.core.view.H.a(this.f81330a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z11 = this.f81332c;
            ViewGroup viewGroup = this.f81330a;
            if (z11 || !this.f81334e) {
                viewGroup.endViewTransition(this.f81331b);
                this.f81333d = true;
            } else {
                this.f81334e = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j11, @NonNull Transformation transformation, float f11) {
            this.f81334e = true;
            if (this.f81332c) {
                return !this.f81333d;
            }
            if (!super.getTransformation(j11, transformation, f11)) {
                this.f81332c = true;
                androidx.core.view.H.a(this.f81330a, this);
            }
            return true;
        }
    }
}
