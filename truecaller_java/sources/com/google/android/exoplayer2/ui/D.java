package com.google.android.exoplayer2.ui;

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

/* loaded from: classes3.dex */
public final class D {

    /* renamed from: A, reason: collision with root package name */
    public int f101014A;

    /* renamed from: B, reason: collision with root package name */
    public int f101015B;

    /* renamed from: C, reason: collision with root package name */
    public int f101016C;

    /* renamed from: D, reason: collision with root package name */
    public int f101017D;

    /* renamed from: E, reason: collision with root package name */
    public StaticLayout f101018E;

    /* renamed from: F, reason: collision with root package name */
    public StaticLayout f101019F;

    /* renamed from: G, reason: collision with root package name */
    public int f101020G;

    /* renamed from: H, reason: collision with root package name */
    public int f101021H;

    /* renamed from: I, reason: collision with root package name */
    public int f101022I;

    /* renamed from: J, reason: collision with root package name */
    public Rect f101023J;

    /* renamed from: a, reason: collision with root package name */
    public final float f101024a;

    /* renamed from: b, reason: collision with root package name */
    public final float f101025b;

    /* renamed from: c, reason: collision with root package name */
    public final float f101026c;

    /* renamed from: d, reason: collision with root package name */
    public final float f101027d;

    /* renamed from: e, reason: collision with root package name */
    public final float f101028e;

    /* renamed from: f, reason: collision with root package name */
    public final TextPaint f101029f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f101030g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f101031h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    public CharSequence f101032i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    public Layout.Alignment f101033j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    public Bitmap f101034k;

    /* renamed from: l, reason: collision with root package name */
    public float f101035l;

    /* renamed from: m, reason: collision with root package name */
    public int f101036m;

    /* renamed from: n, reason: collision with root package name */
    public int f101037n;

    /* renamed from: o, reason: collision with root package name */
    public float f101038o;

    /* renamed from: p, reason: collision with root package name */
    public int f101039p;

    /* renamed from: q, reason: collision with root package name */
    public float f101040q;

    /* renamed from: r, reason: collision with root package name */
    public float f101041r;

    /* renamed from: s, reason: collision with root package name */
    public int f101042s;

    /* renamed from: t, reason: collision with root package name */
    public int f101043t;

    /* renamed from: u, reason: collision with root package name */
    public int f101044u;

    /* renamed from: v, reason: collision with root package name */
    public int f101045v;

    /* renamed from: w, reason: collision with root package name */
    public int f101046w;

    /* renamed from: x, reason: collision with root package name */
    public float f101047x;

    /* renamed from: y, reason: collision with root package name */
    public float f101048y;

    /* renamed from: z, reason: collision with root package name */
    public float f101049z;

    public D(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f101028e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f101027d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f101024a = fRound;
        this.f101025b = fRound;
        this.f101026c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f101029f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f101030g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f101031h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z11) {
        Canvas canvas2;
        if (!z11) {
            this.f101023J.getClass();
            this.f101034k.getClass();
            canvas.drawBitmap(this.f101034k, (Rect) null, this.f101023J, this.f101031h);
            return;
        }
        StaticLayout staticLayout = this.f101018E;
        StaticLayout staticLayout2 = this.f101019F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f101020G, this.f101021H);
        if (Color.alpha(this.f101044u) > 0) {
            int i11 = this.f101044u;
            Paint paint = this.f101030g;
            paint.setColor(i11);
            canvas2 = canvas;
            canvas2.drawRect(-this.f101022I, BitmapDescriptorFactory.HUE_RED, staticLayout.getWidth() + this.f101022I, staticLayout.getHeight(), paint);
        } else {
            canvas2 = canvas;
        }
        int i12 = this.f101046w;
        TextPaint textPaint = this.f101029f;
        if (i12 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f101024a);
            textPaint.setColor(this.f101045v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else {
            float f11 = this.f101025b;
            if (i12 == 2) {
                float f12 = this.f101026c;
                textPaint.setShadowLayer(f11, f12, f12, this.f101045v);
            } else if (i12 == 3 || i12 == 4) {
                boolean z12 = i12 == 3;
                int i13 = z12 ? -1 : this.f101045v;
                int i14 = z12 ? this.f101045v : -1;
                float f13 = f11 / 2.0f;
                textPaint.setColor(this.f101042s);
                textPaint.setStyle(Paint.Style.FILL);
                float f14 = -f13;
                textPaint.setShadowLayer(f11, f14, f14, i13);
                staticLayout2.draw(canvas2);
                textPaint.setShadowLayer(f11, f13, f13, i14);
            }
        }
        textPaint.setColor(this.f101042s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        textPaint.setShadowLayer(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
        canvas2.restoreToCount(iSave);
    }
}
