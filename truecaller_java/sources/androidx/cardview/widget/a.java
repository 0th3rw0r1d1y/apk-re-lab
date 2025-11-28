package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class a extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public float f77789a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f77790b;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f77791c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f77792d;

    /* renamed from: e, reason: collision with root package name */
    public float f77793e;

    /* renamed from: h, reason: collision with root package name */
    public ColorStateList f77796h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f77797i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f77798j;

    /* renamed from: f, reason: collision with root package name */
    public boolean f77794f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f77795g = true;

    /* renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f77799k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f11) {
        this.f77789a = f11;
        Paint paint = new Paint(5);
        this.f77790b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f77796h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f77796h.getDefaultColor()));
        this.f77791c = new RectF();
        this.f77792d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f11 = rect.left;
        float f12 = rect.top;
        float f13 = rect.right;
        float f14 = rect.bottom;
        RectF rectF = this.f77791c;
        rectF.set(f11, f12, f13, f14);
        Rect rect2 = this.f77792d;
        rect2.set(rect);
        if (this.f77794f) {
            rect2.inset((int) Math.ceil(b.a(this.f77793e, this.f77789a, this.f77795g)), (int) Math.ceil(b.b(this.f77793e, this.f77789a, this.f77795g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z11;
        PorterDuffColorFilter porterDuffColorFilter = this.f77797i;
        Paint paint = this.f77790b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z11 = false;
        } else {
            paint.setColorFilter(this.f77797i);
            z11 = true;
        }
        RectF rectF = this.f77791c;
        float f11 = this.f77789a;
        canvas.drawRoundRect(rectF, f11, f11, paint);
        if (z11) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f77792d, this.f77789a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f77798j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f77796h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f77796h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f77790b;
        boolean z11 = colorForState != paint.getColor();
        if (z11) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f77798j;
        if (colorStateList2 == null || (mode = this.f77799k) == null) {
            return z11;
        }
        this.f77797i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f77790b.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f77790b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f77798j = colorStateList;
        this.f77797i = a(colorStateList, this.f77799k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f77799k = mode;
        this.f77797i = a(this.f77798j, mode);
        invalidateSelf();
    }
}
