package com.mbridge.msdk.dycreator.baseview.cusview;

import android.content.Context;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes5.dex */
public class MBRotationView extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    private Camera f121465a;

    /* renamed from: b, reason: collision with root package name */
    private Matrix f121466b;

    /* renamed from: c, reason: collision with root package name */
    private int f121467c;

    /* renamed from: d, reason: collision with root package name */
    private int f121468d;

    /* renamed from: e, reason: collision with root package name */
    private int f121469e;

    /* renamed from: f, reason: collision with root package name */
    private int f121470f;

    /* renamed from: g, reason: collision with root package name */
    private int f121471g;

    /* renamed from: h, reason: collision with root package name */
    private int f121472h;

    /* renamed from: i, reason: collision with root package name */
    private int f121473i;

    /* renamed from: j, reason: collision with root package name */
    private int f121474j;

    /* renamed from: k, reason: collision with root package name */
    private float f121475k;

    /* renamed from: l, reason: collision with root package name */
    private float f121476l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f121477m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f121478n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f121479o;

    /* renamed from: p, reason: collision with root package name */
    Runnable f121480p;

    public MBRotationView(Context context) {
        super(context);
        this.f121469e = 40;
        this.f121470f = 20;
        this.f121471g = 0;
        this.f121472h = 0;
        this.f121474j = 0;
        this.f121475k = 0.5f;
        this.f121476l = 0.9f;
        this.f121477m = true;
        this.f121478n = false;
        this.f121479o = false;
        this.f121480p = new Runnable() { // from class: com.mbridge.msdk.dycreator.baseview.cusview.MBRotationView.1
            @Override // java.lang.Runnable
            public void run() {
                MBRotationView.this.b();
            }
        };
        a();
    }

    private void b(Canvas canvas) {
        int height = getHeight() / 2;
        int i11 = ((this.f121471g * this.f121467c) / 2) / this.f121469e;
        a(canvas, i11, height, 0);
        a(canvas, i11, height, 1);
        if (Math.abs(this.f121471g) > this.f121469e / 2) {
            a(canvas, i11, height, 3);
            a(canvas, i11, height, 2);
        } else {
            a(canvas, i11, height, 2);
            a(canvas, i11, height, 3);
        }
    }

    private int c(int i11) {
        int i12;
        int i13;
        int i14;
        if (i11 == 0) {
            i12 = this.f121479o ? this.f121472h - 2 : this.f121472h + 2;
        } else if (i11 != 1) {
            if (i11 != 2) {
                i12 = i11 != 3 ? 0 : this.f121472h;
            } else if (this.f121479o) {
                i13 = this.f121472h;
                i12 = i13 - 1;
            } else {
                i14 = this.f121472h;
                i12 = i14 + 1;
            }
        } else if (this.f121479o) {
            i14 = this.f121472h;
            i12 = i14 + 1;
        } else {
            i13 = this.f121472h;
            i12 = i13 - 1;
        }
        int childCount = i12 % getChildCount();
        return childCount >= 0 ? childCount : getChildCount() + childCount;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (getChildCount() == 0) {
            return;
        }
        if (this.f121478n) {
            b(canvas);
        } else {
            a(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = i13 - i11;
        float f11 = i15;
        float f12 = this.f121475k;
        int i16 = (int) (((1.0f - f12) * f11) / 2.0f);
        int i17 = i14 - i12;
        float f13 = i17;
        float f14 = this.f121476l;
        int i18 = (int) (((1.0f - f14) * f13) / 2.0f);
        this.f121467c = (int) (f13 * f14);
        this.f121468d = (int) (f11 * f12);
        int childCount = getChildCount();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            childAt.layout(i16, i18, i15 - i16, i17 - i18);
            childAt.setClickable(true);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            int i21 = layoutParams.width;
            int i22 = this.f121468d;
            if (i21 != i22) {
                layoutParams.width = i22;
                layoutParams.height = this.f121467c;
                childAt.setLayoutParams(layoutParams);
            }
        }
    }

    public void setAutoscroll(boolean z11) {
        if (z11) {
            postDelayed(this.f121480p, 1000 / this.f121470f);
        }
        this.f121477m = z11;
    }

    public void setHeightRatio(float f11) {
        this.f121476l = f11;
    }

    public void setRotateV(boolean z11) {
        this.f121478n = z11;
        invalidate();
    }

    public void setWidthRatio(float f11) {
        this.f121475k = f11;
    }

    private void a() {
        this.f121465a = new Camera();
        this.f121466b = new Matrix();
        setWillNotDraw(false);
    }

    private void a(Canvas canvas) {
        int width = getWidth() / 2;
        int i11 = ((this.f121471g * this.f121468d) / 2) / this.f121469e;
        b(canvas, i11, width, 0);
        b(canvas, i11, width, 1);
        if (Math.abs(this.f121471g) > this.f121469e / 2) {
            b(canvas, i11, width, 3);
            b(canvas, i11, width, 2);
        } else {
            b(canvas, i11, width, 2);
            b(canvas, i11, width, 3);
        }
    }

    private void b(int i11, int i12, int i13) {
        float f11 = (-i11) / 2.0f;
        if (i13 == 0) {
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
            float f12 = -i12;
            this.f121465a.rotateX(f12);
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.rotateX(f12);
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (i13 == 1) {
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.rotateX(i12);
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
        } else if (i13 != 2) {
            if (i13 != 3) {
                return;
            }
            this.f121465a.rotateX(BitmapDescriptorFactory.HUE_RED);
        } else {
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.rotateX(-i12);
            this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
        }
    }

    public MBRotationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f121469e = 40;
        this.f121470f = 20;
        this.f121471g = 0;
        this.f121472h = 0;
        this.f121474j = 0;
        this.f121475k = 0.5f;
        this.f121476l = 0.9f;
        this.f121477m = true;
        this.f121478n = false;
        this.f121479o = false;
        this.f121480p = new Runnable() { // from class: com.mbridge.msdk.dycreator.baseview.cusview.MBRotationView.1
            @Override // java.lang.Runnable
            public void run() {
                MBRotationView.this.b();
            }
        };
        a();
    }

    private void a(Canvas canvas, int i11, int i12, int i13) {
        canvas.save();
        this.f121465a.save();
        this.f121466b.reset();
        float f11 = i11;
        this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
        this.f121465a.rotateX(this.f121471g);
        this.f121465a.translate(BitmapDescriptorFactory.HUE_RED, f11, BitmapDescriptorFactory.HUE_RED);
        if (i11 == 0) {
            if (this.f121479o) {
                b(this.f121467c, this.f121469e, i13);
            } else {
                b(-this.f121467c, -this.f121469e, i13);
            }
        } else if (i11 > 0) {
            b(this.f121467c, this.f121469e, i13);
        } else if (i11 < 0) {
            b(-this.f121467c, -this.f121469e, i13);
        }
        this.f121465a.getMatrix(this.f121466b);
        this.f121465a.restore();
        this.f121466b.preTranslate((-getWidth()) / 2, -i12);
        this.f121466b.postTranslate(getWidth() / 2, i12);
        canvas.concat(this.f121466b);
        View childAt = getChildAt(c(i13));
        if (childAt != null) {
            drawChild(canvas, childAt, 0L);
        }
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (getChildCount() == 0) {
            return;
        }
        int i11 = this.f121471g - 1;
        this.f121471g = i11;
        this.f121473i = this.f121472h;
        a(i11);
        if (this.f121477m) {
            postDelayed(this.f121480p, 1000 / this.f121470f);
        }
    }

    public MBRotationView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f121469e = 40;
        this.f121470f = 20;
        this.f121471g = 0;
        this.f121472h = 0;
        this.f121474j = 0;
        this.f121475k = 0.5f;
        this.f121476l = 0.9f;
        this.f121477m = true;
        this.f121478n = false;
        this.f121479o = false;
        this.f121480p = new Runnable() { // from class: com.mbridge.msdk.dycreator.baseview.cusview.MBRotationView.1
            @Override // java.lang.Runnable
            public void run() {
                MBRotationView.this.b();
            }
        };
        a();
    }

    private void b(Canvas canvas, int i11, int i12, int i13) {
        canvas.save();
        this.f121465a.save();
        this.f121466b.reset();
        float f11 = i11;
        this.f121465a.translate(f11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        this.f121465a.rotateY(this.f121471g);
        this.f121465a.translate(f11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        if (i11 == 0) {
            if (this.f121479o) {
                a(this.f121468d, this.f121469e, i13);
            } else {
                a(-this.f121468d, -this.f121469e, i13);
            }
        } else if (i11 > 0) {
            a(this.f121468d, this.f121469e, i13);
        } else if (i11 < 0) {
            a(-this.f121468d, -this.f121469e, i13);
        }
        this.f121465a.getMatrix(this.f121466b);
        this.f121465a.restore();
        this.f121466b.preTranslate(-i12, (-getHeight()) / 2);
        this.f121466b.postTranslate(i12, getHeight() / 2);
        canvas.concat(this.f121466b);
        View childAt = getChildAt(c(i13));
        if (childAt != null) {
            drawChild(canvas, childAt, 0L);
        }
        canvas.restore();
    }

    private void a(int i11) {
        int i12 = this.f121469e;
        int i13 = this.f121473i - (i11 / i12);
        this.f121471g = i11 % i12;
        b(i13);
        invalidate();
    }

    private void a(int i11, int i12, int i13) {
        if (i13 == 0) {
            float f11 = (-i11) / 2;
            this.f121465a.translate(f11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            float f12 = -i12;
            this.f121465a.rotateY(f12);
            this.f121465a.translate(f11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.translate(f11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.rotateY(f12);
            this.f121465a.translate(f11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (i13 == 1) {
            float f13 = i11 / 2;
            this.f121465a.translate(f13, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.rotateY(i12);
            this.f121465a.translate(f13, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (i13 != 2) {
            if (i13 != 3) {
                return;
            }
            this.f121465a.rotateY(BitmapDescriptorFactory.HUE_RED);
        } else {
            float f14 = (-i11) / 2;
            this.f121465a.translate(f14, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.f121465a.rotateY(-i12);
            this.f121465a.translate(f14, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        }
    }

    private void b(int i11) {
        int iC2;
        this.f121472h = i11;
        if (Math.abs(this.f121471g) > this.f121469e / 2) {
            iC2 = c(2);
        } else {
            iC2 = c(3);
        }
        if (this.f121474j != iC2) {
            this.f121474j = iC2;
        }
    }
}
