package com.razorpay;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
final class Q_$2$ {

    /* renamed from: a, reason: collision with root package name */
    private View f132402a;

    /* renamed from: b, reason: collision with root package name */
    private int f132403b;

    /* renamed from: c, reason: collision with root package name */
    private FrameLayout.LayoutParams f132404c;

    /* renamed from: d, reason: collision with root package name */
    private int f132405d;

    private Q_$2$(Activity activity) {
        View childAt = ((FrameLayout) activity.findViewById(android.R.id.content)).getChildAt(0);
        this.f132402a = childAt;
        childAt.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.razorpay.D$_X_
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Q_$2$.a(this.f132317a);
            }
        });
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f132402a.getLayoutParams();
        this.f132404c = layoutParams;
        this.f132405d = layoutParams.height;
    }

    public static void a(Activity activity) {
        new Q_$2$(activity);
    }

    public static /* synthetic */ void a(Q_$2$ q_$2$) {
        Rect rect = new Rect();
        q_$2$.f132402a.getWindowVisibleDisplayFrame(rect);
        int i11 = rect.bottom - rect.top;
        if (i11 != q_$2$.f132403b) {
            int height = q_$2$.f132402a.getRootView().getHeight();
            if (height - i11 > height / 4) {
                q_$2$.f132404c.height = i11;
            } else {
                q_$2$.f132404c.height = q_$2$.f132405d;
            }
            q_$2$.f132402a.requestLayout();
            q_$2$.f132403b = i11;
        }
    }
}
