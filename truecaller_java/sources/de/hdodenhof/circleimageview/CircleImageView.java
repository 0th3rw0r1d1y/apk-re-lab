package de.hdodenhof.circleimageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes10.dex */
public class CircleImageView extends ImageView {

    /* renamed from: u, reason: collision with root package name */
    public static final ImageView.ScaleType f156271u = ImageView.ScaleType.CENTER_CROP;

    /* renamed from: v, reason: collision with root package name */
    public static final Bitmap.Config f156272v = Bitmap.Config.ARGB_8888;

    /* renamed from: a, reason: collision with root package name */
    public final RectF f156273a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f156274b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f156275c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f156276d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f156277e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f156278f;

    /* renamed from: g, reason: collision with root package name */
    public int f156279g;

    /* renamed from: h, reason: collision with root package name */
    public int f156280h;

    /* renamed from: i, reason: collision with root package name */
    public int f156281i;

    /* renamed from: j, reason: collision with root package name */
    public Bitmap f156282j;

    /* renamed from: k, reason: collision with root package name */
    public BitmapShader f156283k;

    /* renamed from: l, reason: collision with root package name */
    public int f156284l;

    /* renamed from: m, reason: collision with root package name */
    public int f156285m;

    /* renamed from: n, reason: collision with root package name */
    public float f156286n;

    /* renamed from: o, reason: collision with root package name */
    public float f156287o;

    /* renamed from: p, reason: collision with root package name */
    public ColorFilter f156288p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f156289q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f156290r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f156291s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f156292t;

    public class bar extends ViewOutlineProvider {
        public bar() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            CircleImageView circleImageView = CircleImageView.this;
            if (circleImageView.f156292t) {
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                return;
            }
            Rect rect = new Rect();
            circleImageView.f156274b.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f156273a = new RectF();
        this.f156274b = new RectF();
        this.f156275c = new Matrix();
        this.f156276d = new Paint();
        this.f156277e = new Paint();
        this.f156278f = new Paint();
        this.f156279g = -16777216;
        this.f156280h = 0;
        this.f156281i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f156294a, 0, 0);
        this.f156280h = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f156279g = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.f156291s = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.f156281i = typedArrayObtainStyledAttributes.getColor(3, 0);
        typedArrayObtainStyledAttributes.recycle();
        super.setScaleType(f156271u);
        this.f156289q = true;
        setOutlineProvider(new bar());
        if (this.f156290r) {
            b();
            this.f156290r = false;
        }
    }

    public final void a() {
        Bitmap bitmap = null;
        if (this.f156292t) {
            this.f156282j = null;
        } else {
            Drawable drawable = getDrawable();
            if (drawable != null) {
                if (drawable instanceof BitmapDrawable) {
                    bitmap = ((BitmapDrawable) drawable).getBitmap();
                } else {
                    try {
                        boolean z11 = drawable instanceof ColorDrawable;
                        Bitmap.Config config = f156272v;
                        Bitmap bitmapCreateBitmap = z11 ? Bitmap.createBitmap(2, 2, config) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), config);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        drawable.draw(canvas);
                        bitmap = bitmapCreateBitmap;
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
            }
            this.f156282j = bitmap;
        }
        b();
    }

    public final void b() {
        float fWidth;
        float fHeight;
        int i11;
        if (!this.f156289q) {
            this.f156290r = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        if (this.f156282j == null) {
            invalidate();
            return;
        }
        Bitmap bitmap = this.f156282j;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f156283k = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = this.f156276d;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setShader(this.f156283k);
        Paint.Style style = Paint.Style.STROKE;
        Paint paint2 = this.f156277e;
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        paint2.setColor(this.f156279g);
        paint2.setStrokeWidth(this.f156280h);
        Paint.Style style2 = Paint.Style.FILL;
        Paint paint3 = this.f156278f;
        paint3.setStyle(style2);
        paint3.setAntiAlias(true);
        paint3.setColor(this.f156281i);
        this.f156285m = this.f156282j.getHeight();
        this.f156284l = this.f156282j.getWidth();
        int iMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = ((r1 - iMin) / 2.0f) + getPaddingLeft();
        float paddingTop = ((r2 - iMin) / 2.0f) + getPaddingTop();
        float f11 = iMin;
        RectF rectF = new RectF(paddingLeft, paddingTop, paddingLeft + f11, f11 + paddingTop);
        RectF rectF2 = this.f156274b;
        rectF2.set(rectF);
        this.f156287o = Math.min((rectF2.height() - this.f156280h) / 2.0f, (rectF2.width() - this.f156280h) / 2.0f);
        RectF rectF3 = this.f156273a;
        rectF3.set(rectF2);
        if (!this.f156291s && (i11 = this.f156280h) > 0) {
            float f12 = i11 - 1.0f;
            rectF3.inset(f12, f12);
        }
        this.f156286n = Math.min(rectF3.height() / 2.0f, rectF3.width() / 2.0f);
        if (paint != null) {
            paint.setColorFilter(this.f156288p);
        }
        Matrix matrix = this.f156275c;
        matrix.set(null);
        float fHeight2 = rectF3.height() * this.f156284l;
        float fWidth2 = rectF3.width() * this.f156285m;
        float fWidth3 = BitmapDescriptorFactory.HUE_RED;
        if (fHeight2 > fWidth2) {
            fWidth = rectF3.height() / this.f156285m;
            fHeight = 0.0f;
            fWidth3 = (rectF3.width() - (this.f156284l * fWidth)) * 0.5f;
        } else {
            fWidth = rectF3.width() / this.f156284l;
            fHeight = (rectF3.height() - (this.f156285m * fWidth)) * 0.5f;
        }
        matrix.setScale(fWidth, fWidth);
        matrix.postTranslate(((int) (fWidth3 + 0.5f)) + rectF3.left, ((int) (fHeight + 0.5f)) + rectF3.top);
        this.f156283k.setLocalMatrix(matrix);
        invalidate();
    }

    public int getBorderColor() {
        return this.f156279g;
    }

    public int getBorderWidth() {
        return this.f156280h;
    }

    public int getCircleBackgroundColor() {
        return this.f156281i;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.f156288p;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return f156271u;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f156292t) {
            super.onDraw(canvas);
            return;
        }
        if (this.f156282j == null) {
            return;
        }
        int i11 = this.f156281i;
        RectF rectF = this.f156273a;
        if (i11 != 0) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.f156286n, this.f156278f);
        }
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.f156286n, this.f156276d);
        if (this.f156280h > 0) {
            RectF rectF2 = this.f156274b;
            canvas.drawCircle(rectF2.centerX(), rectF2.centerY(), this.f156287o, this.f156277e);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        b();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f156292t) {
            return super.onTouchEvent(motionEvent);
        }
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        if (!this.f156274b.isEmpty()) {
            if (Math.pow(y11 - r2.centerY(), 2.0d) + Math.pow(x11 - r2.centerX(), 2.0d) > Math.pow(this.f156287o, 2.0d)) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z11) {
        if (z11) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(int i11) {
        if (i11 == this.f156279g) {
            return;
        }
        this.f156279g = i11;
        this.f156277e.setColor(i11);
        invalidate();
    }

    public void setBorderOverlay(boolean z11) {
        if (z11 == this.f156291s) {
            return;
        }
        this.f156291s = z11;
        b();
    }

    public void setBorderWidth(int i11) {
        if (i11 == this.f156280h) {
            return;
        }
        this.f156280h = i11;
        b();
    }

    public void setCircleBackgroundColor(int i11) {
        if (i11 == this.f156281i) {
            return;
        }
        this.f156281i = i11;
        this.f156278f.setColor(i11);
        invalidate();
    }

    public void setCircleBackgroundColorResource(int i11) {
        setCircleBackgroundColor(getContext().getResources().getColor(i11));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.f156288p) {
            return;
        }
        this.f156288p = colorFilter;
        Paint paint = this.f156276d;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
        invalidate();
    }

    public void setDisableCircularTransformation(boolean z11) {
        if (this.f156292t == z11) {
            return;
        }
        this.f156292t = z11;
        a();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        a();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        a();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i11) {
        super.setImageResource(i11);
        a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        a();
    }

    @Override // android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
        super.setPadding(i11, i12, i13, i14);
        b();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i11, int i12, int i13, int i14) {
        super.setPaddingRelative(i11, i12, i13, i14);
        b();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == f156271u) {
            return;
        }
        throw new IllegalArgumentException("ScaleType " + scaleType + " not supported.");
    }
}
