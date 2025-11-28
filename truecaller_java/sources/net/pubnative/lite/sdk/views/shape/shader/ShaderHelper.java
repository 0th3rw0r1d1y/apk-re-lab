package net.pubnative.lite.sdk.views.shape.shader;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import net.pubnative.lite.sdk.R;

/* loaded from: classes2.dex */
public abstract class ShaderHelper {
    private static final int ALPHA_MAX = 255;
    protected final Paint borderPaint;
    protected Drawable drawable;
    protected final Paint imagePaint;
    protected BitmapShader shader;
    protected int viewHeight;
    protected int viewWidth;
    protected final Matrix matrix = new Matrix();
    protected int borderColor = -16777216;
    protected int borderWidth = 0;
    protected float borderAlpha = 1.0f;
    protected boolean square = false;

    public ShaderHelper() {
        Paint paint = new Paint();
        this.borderPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.imagePaint = paint2;
        paint2.setAntiAlias(true);
    }

    public abstract void calculate(int i11, int i12, float f11, float f12, float f13, float f14, float f15);

    public Bitmap calculateDrawableSizes() {
        float fRound;
        float f11;
        float f12;
        Bitmap bitmap = getBitmap();
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (width > 0 && height > 0) {
                float fRound2 = Math.round(this.viewWidth - (this.borderWidth * 2.0f));
                float fRound3 = Math.round(this.viewHeight - (this.borderWidth * 2.0f));
                float f13 = width;
                float f14 = height;
                if (f13 * fRound3 > fRound2 * f14) {
                    float f15 = fRound3 / f14;
                    float fRound4 = Math.round(((fRound2 / f15) - f13) / 2.0f);
                    f11 = f15;
                    fRound = 0.0f;
                    f12 = fRound4;
                } else {
                    float f16 = fRound2 / f13;
                    fRound = Math.round(((fRound3 / f16) - f14) / 2.0f);
                    f11 = f16;
                    f12 = 0.0f;
                }
                this.matrix.setScale(f11, f11);
                this.matrix.preTranslate(f12, fRound);
                Matrix matrix = this.matrix;
                float f17 = this.borderWidth;
                matrix.postTranslate(f17, f17);
                calculate(width, height, fRound2, fRound3, f11, f12, fRound);
                return bitmap;
            }
        }
        reset();
        return null;
    }

    public void createShader() {
        Bitmap bitmapCalculateDrawableSizes = calculateDrawableSizes();
        if (bitmapCalculateDrawableSizes == null || bitmapCalculateDrawableSizes.getWidth() <= 0 || bitmapCalculateDrawableSizes.getHeight() <= 0) {
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapCalculateDrawableSizes, tileMode, tileMode);
        this.shader = bitmapShader;
        this.imagePaint.setShader(bitmapShader);
    }

    public final int dpToPx(DisplayMetrics displayMetrics, int i11) {
        return Math.round((displayMetrics.xdpi / 160.0f) * i11);
    }

    public abstract void draw(Canvas canvas, Paint paint, Paint paint2);

    public Bitmap getBitmap() {
        Drawable drawable = this.drawable;
        if (drawable == null || !(drawable instanceof BitmapDrawable)) {
            return null;
        }
        return ((BitmapDrawable) drawable).getBitmap();
    }

    public final float getBorderAlpha() {
        return this.borderAlpha;
    }

    public final int getBorderColor() {
        return this.borderColor;
    }

    public final int getBorderWidth() {
        return this.borderWidth;
    }

    public void init(Context context, AttributeSet attributeSet, int i11) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ShaderImageView, i11, 0);
            this.borderColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ShaderImageView_siBorderColor, this.borderColor);
            this.borderWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ShaderImageView_siBorderWidth, this.borderWidth);
            this.borderAlpha = typedArrayObtainStyledAttributes.getFloat(R.styleable.ShaderImageView_siBorderAlpha, this.borderAlpha);
            this.square = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ShaderImageView_siSquare, this.square);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.borderPaint.setColor(this.borderColor);
        this.borderPaint.setAlpha(Float.valueOf(this.borderAlpha * 255.0f).intValue());
        this.borderPaint.setStrokeWidth(this.borderWidth);
    }

    public final boolean isSquare() {
        return this.square;
    }

    public boolean onDraw(Canvas canvas) {
        if (this.shader == null) {
            createShader();
        }
        if (this.shader == null || this.viewWidth <= 0 || this.viewHeight <= 0) {
            return false;
        }
        draw(canvas, this.imagePaint, this.borderPaint);
        return true;
    }

    public final void onImageDrawableReset(Drawable drawable) {
        this.drawable = drawable;
        this.shader = null;
        this.imagePaint.setShader(null);
    }

    public void onSizeChanged(int i11, int i12) {
        if (this.viewWidth == i11 && this.viewHeight == i12) {
            return;
        }
        this.viewWidth = i11;
        this.viewHeight = i12;
        if (isSquare()) {
            int iMin = Math.min(i11, i12);
            this.viewHeight = iMin;
            this.viewWidth = iMin;
        }
        if (this.shader != null) {
            calculateDrawableSizes();
        }
    }

    public abstract void reset();

    public final void setBorderAlpha(float f11) {
        this.borderAlpha = f11;
        Paint paint = this.borderPaint;
        if (paint != null) {
            paint.setAlpha(Float.valueOf(f11 * 255.0f).intValue());
        }
    }

    public final void setBorderColor(int i11) {
        this.borderColor = i11;
        Paint paint = this.borderPaint;
        if (paint != null) {
            paint.setColor(i11);
        }
    }

    public final void setBorderWidth(int i11) {
        this.borderWidth = i11;
        Paint paint = this.borderPaint;
        if (paint != null) {
            paint.setStrokeWidth(i11);
        }
    }

    public final void setSquare(boolean z11) {
        this.square = z11;
    }
}
