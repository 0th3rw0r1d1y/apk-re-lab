package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: A, reason: collision with root package name */
    public int f83232A;

    /* renamed from: B, reason: collision with root package name */
    public int f83233B;

    /* renamed from: C, reason: collision with root package name */
    public int f83234C;

    /* renamed from: D, reason: collision with root package name */
    public int f83235D;

    /* renamed from: E, reason: collision with root package name */
    public StaticLayout f83236E;

    /* renamed from: F, reason: collision with root package name */
    public StaticLayout f83237F;

    /* renamed from: G, reason: collision with root package name */
    public int f83238G;

    /* renamed from: H, reason: collision with root package name */
    public int f83239H;

    /* renamed from: I, reason: collision with root package name */
    public int f83240I;

    /* renamed from: J, reason: collision with root package name */
    public Rect f83241J;

    /* renamed from: a, reason: collision with root package name */
    public final float f83242a;

    /* renamed from: b, reason: collision with root package name */
    public final float f83243b;

    /* renamed from: c, reason: collision with root package name */
    public final float f83244c;

    /* renamed from: d, reason: collision with root package name */
    public final float f83245d;

    /* renamed from: e, reason: collision with root package name */
    public final float f83246e;

    /* renamed from: f, reason: collision with root package name */
    public final TextPaint f83247f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f83248g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f83249h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    public CharSequence f83250i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    public Layout.Alignment f83251j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    public Bitmap f83252k;

    /* renamed from: l, reason: collision with root package name */
    public float f83253l;

    /* renamed from: m, reason: collision with root package name */
    public int f83254m;

    /* renamed from: n, reason: collision with root package name */
    public int f83255n;

    /* renamed from: o, reason: collision with root package name */
    public float f83256o;

    /* renamed from: p, reason: collision with root package name */
    public int f83257p;

    /* renamed from: q, reason: collision with root package name */
    public float f83258q;

    /* renamed from: r, reason: collision with root package name */
    public float f83259r;

    /* renamed from: s, reason: collision with root package name */
    public int f83260s;

    /* renamed from: t, reason: collision with root package name */
    public int f83261t;

    /* renamed from: u, reason: collision with root package name */
    public int f83262u;

    /* renamed from: v, reason: collision with root package name */
    public int f83263v;

    /* renamed from: w, reason: collision with root package name */
    public int f83264w;

    /* renamed from: x, reason: collision with root package name */
    public float f83265x;

    /* renamed from: y, reason: collision with root package name */
    public float f83266y;

    /* renamed from: z, reason: collision with root package name */
    public float f83267z;

    public K(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f83246e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f83245d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f83242a = fRound;
        this.f83243b = fRound;
        this.f83244c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f83247f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f83248g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f83249h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z11) {
        Canvas canvas2;
        if (!z11) {
            this.f83241J.getClass();
            this.f83252k.getClass();
            canvas.drawBitmap(this.f83252k, (Rect) null, this.f83241J, this.f83249h);
            return;
        }
        StaticLayout staticLayout = this.f83236E;
        StaticLayout staticLayout2 = this.f83237F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f83238G, this.f83239H);
        if (Color.alpha(this.f83262u) > 0) {
            int i11 = this.f83262u;
            Paint paint = this.f83248g;
            paint.setColor(i11);
            canvas2 = canvas;
            canvas2.drawRect(-this.f83240I, BitmapDescriptorFactory.HUE_RED, staticLayout.getWidth() + this.f83240I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i12 = this.f83264w;
        TextPaint textPaint = this.f83247f;
        if (i12 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f83242a);
            textPaint.setColor(this.f83263v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f11 = this.f83243b;
            if (i12 == 2) {
                float f12 = this.f83244c;
                textPaint.setShadowLayer(f11, f12, f12, this.f83263v);
            } else if (i12 == 3 || i12 == 4) {
                boolean z12 = i12 == 3;
                int i13 = z12 ? -1 : this.f83263v;
                int i14 = z12 ? this.f83263v : -1;
                float f13 = f11 / 2.0f;
                textPaint.setColor(this.f83260s);
                textPaint.setStyle(Paint.Style.FILL);
                float f14 = -f13;
                textPaint.setShadowLayer(f11, f14, f14, i13);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f11, f13, f13, i14);
            }
        }
        textPaint.setColor(this.f83260s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
        canvas2.restoreToCount(iSave);
    }
}
