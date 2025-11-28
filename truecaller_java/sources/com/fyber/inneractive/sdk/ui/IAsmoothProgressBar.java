package com.fyber.inneractive.sdk.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ProgressBar;

/* loaded from: classes3.dex */
public class IAsmoothProgressBar extends ProgressBar {

    /* renamed from: c, reason: collision with root package name */
    public static final AccelerateDecelerateInterpolator f99742c = new AccelerateDecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    public ValueAnimator f99743a;

    /* renamed from: b, reason: collision with root package name */
    public ValueAnimator f99744b;

    public IAsmoothProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f99743a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.f99744b;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i11) {
        try {
            ValueAnimator valueAnimator = this.f99743a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.f99743a;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(getProgress(), i11);
                this.f99743a = valueAnimatorOfInt;
                valueAnimatorOfInt.setInterpolator(f99742c);
                this.f99743a.addUpdateListener(new h(this));
            } else {
                valueAnimator2.setIntValues(getProgress(), i11);
            }
            this.f99743a.start();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setSecondaryProgress(int i11) {
        try {
            ValueAnimator valueAnimator = this.f99744b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.f99744b;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(getProgress(), i11);
                this.f99744b = valueAnimatorOfInt;
                valueAnimatorOfInt.setInterpolator(f99742c);
                this.f99744b.addUpdateListener(new i(this));
            } else {
                valueAnimator2.setIntValues(getProgress(), i11);
            }
            this.f99744b.start();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public IAsmoothProgressBar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
