package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public class k extends RecyclerView.v {

    /* renamed from: j, reason: collision with root package name */
    public PointF f84045j;

    /* renamed from: k, reason: collision with root package name */
    public final DisplayMetrics f84046k;

    /* renamed from: m, reason: collision with root package name */
    public float f84048m;

    /* renamed from: h, reason: collision with root package name */
    public final LinearInterpolator f84043h = new LinearInterpolator();

    /* renamed from: i, reason: collision with root package name */
    public final DecelerateInterpolator f84044i = new DecelerateInterpolator();

    /* renamed from: l, reason: collision with root package name */
    public boolean f84047l = false;

    /* renamed from: n, reason: collision with root package name */
    public int f84049n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f84050o = 0;

    public k(Context context) {
        this.f84046k = context.getResources().getDisplayMetrics();
    }

    public static int g(int i11, int i12, int i13, int i14, int i15) {
        if (i15 == -1) {
            return i13 - i11;
        }
        if (i15 != 0) {
            if (i15 == 1) {
                return i14 - i12;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i16 = i13 - i11;
        if (i16 > 0) {
            return i16;
        }
        int i17 = i14 - i12;
        if (i17 < 0) {
            return i17;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.v
    public final void c(int i11, int i12, RecyclerView.v.bar barVar) {
        if (this.f83890b.mLayout.H() == 0) {
            f();
            return;
        }
        int i13 = this.f84049n;
        int i14 = i13 - i11;
        if (i13 * i14 <= 0) {
            i14 = 0;
        }
        this.f84049n = i14;
        int i15 = this.f84050o;
        int i16 = i15 - i12;
        int i17 = i15 * i16 > 0 ? i16 : 0;
        this.f84050o = i17;
        if (i14 == 0 && i17 == 0) {
            PointF pointFA = a(this.f83889a);
            if (pointFA != null) {
                if (pointFA.x != BitmapDescriptorFactory.HUE_RED || pointFA.y != BitmapDescriptorFactory.HUE_RED) {
                    float f11 = pointFA.y;
                    float fSqrt = (float) Math.sqrt((f11 * f11) + (r4 * r4));
                    float f12 = pointFA.x / fSqrt;
                    pointFA.x = f12;
                    float f13 = pointFA.y / fSqrt;
                    pointFA.y = f13;
                    this.f84045j = pointFA;
                    this.f84049n = (int) (f12 * 10000.0f);
                    this.f84050o = (int) (f13 * 10000.0f);
                    int iK2 = k(10000);
                    barVar.f83896a = (int) (this.f84049n * 1.2f);
                    barVar.f83897b = (int) (this.f84050o * 1.2f);
                    barVar.f83898c = (int) (iK2 * 1.2f);
                    barVar.f83900e = this.f84043h;
                    barVar.f83901f = true;
                    return;
                }
            }
            barVar.f83899d = this.f83889a;
            f();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.v
    public void d() {
        this.f84050o = 0;
        this.f84049n = 0;
        this.f84045j = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    @Override // androidx.recyclerview.widget.RecyclerView.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(android.view.View r7, androidx.recyclerview.widget.RecyclerView.v.bar r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.f84045j
            r1 = 1
            if (r0 == 0) goto L13
            float r0 = r0.x
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Ld
            goto L13
        Ld:
            if (r0 <= 0) goto L11
            r0 = r1
            goto L14
        L11:
            r0 = -1
            goto L14
        L13:
            r0 = 0
        L14:
            int r0 = r6.h(r0, r7)
            int r2 = r6.l()
            int r7 = r6.i(r2, r7)
            int r2 = r0 * r0
            int r3 = r7 * r7
            int r3 = r3 + r2
            double r2 = (double) r3
            double r2 = java.lang.Math.sqrt(r2)
            int r2 = (int) r2
            int r2 = r6.k(r2)
            double r2 = (double) r2
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r2 = r2 / r4
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            if (r2 <= 0) goto L4b
            int r0 = -r0
            int r7 = -r7
            r8.f83896a = r0
            r8.f83897b = r7
            r8.f83898c = r2
            android.view.animation.DecelerateInterpolator r7 = r6.f84044i
            r8.f83900e = r7
            r8.f83901f = r1
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.k.e(android.view.View, androidx.recyclerview.widget.RecyclerView$v$bar):void");
    }

    public int h(int i11, View view) {
        RecyclerView.l lVar = this.f83891c;
        if (lVar == null || !lVar.p()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return g(RecyclerView.l.N(view) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, RecyclerView.l.Q(view) + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, lVar.getPaddingLeft(), lVar.f83860n - lVar.getPaddingRight(), i11);
    }

    public int i(int i11, View view) {
        RecyclerView.l lVar = this.f83891c;
        if (lVar == null || !lVar.q()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return g(RecyclerView.l.R(view) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, RecyclerView.l.L(view) + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin, lVar.getPaddingTop(), lVar.f83861o - lVar.getPaddingBottom(), i11);
    }

    public float j(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int k(int i11) {
        float fAbs = Math.abs(i11);
        if (!this.f84047l) {
            this.f84048m = j(this.f84046k);
            this.f84047l = true;
        }
        return (int) Math.ceil(fAbs * this.f84048m);
    }

    public int l() {
        PointF pointF = this.f84045j;
        if (pointF == null) {
            return 0;
        }
        float f11 = pointF.y;
        if (f11 == BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        return f11 > BitmapDescriptorFactory.HUE_RED ? 1 : -1;
    }
}
