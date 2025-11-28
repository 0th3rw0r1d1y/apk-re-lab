package net.pubnative.lite.sdk.views.shape;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import net.pubnative.lite.sdk.views.shape.shader.ShaderHelper;

/* loaded from: classes2.dex */
public abstract class ShaderImageView extends ImageView {
    private static final boolean DEBUG = false;
    private ShaderHelper pathHelper;

    public ShaderImageView(Context context) {
        super(context);
        setup(context, null, 0);
    }

    private void setup(Context context, AttributeSet attributeSet, int i11) {
        getPathHelper().init(context, attributeSet, i11);
    }

    public abstract ShaderHelper createImageViewHelper();

    public float getBorderAlpha() {
        return getPathHelper().getBorderAlpha();
    }

    public int getBorderWidth() {
        return getPathHelper().getBorderWidth();
    }

    public ShaderHelper getPathHelper() {
        if (this.pathHelper == null) {
            this.pathHelper = createImageViewHelper();
        }
        return this.pathHelper;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (getPathHelper().onDraw(canvas)) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i11, int i12) {
        if (getPathHelper().isSquare()) {
            super.onMeasure(i11, i11);
        } else {
            super.onMeasure(i11, i12);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        getPathHelper().onSizeChanged(i11, i12);
    }

    public void setBorderAlpha(float f11) {
        getPathHelper().setBorderAlpha(f11);
        invalidate();
    }

    public void setBorderColor(int i11) {
        getPathHelper().setBorderColor(i11);
        invalidate();
    }

    public void setBorderWidth(int i11) {
        getPathHelper().setBorderWidth(i11);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        getPathHelper().onImageDrawableReset(getDrawable());
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        getPathHelper().onImageDrawableReset(getDrawable());
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i11) {
        super.setImageResource(i11);
        getPathHelper().onImageDrawableReset(getDrawable());
    }

    public void setSquare(boolean z11) {
        getPathHelper().setSquare(z11);
        invalidate();
    }

    public ShaderImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setup(context, attributeSet, 0);
    }

    public ShaderImageView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setup(context, attributeSet, i11);
    }
}
