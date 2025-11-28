package com.mbridge.msdk.video.dynview.shape;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes6.dex */
public class a extends ShapeDrawable {

    /* renamed from: a, reason: collision with root package name */
    private int f126472a;

    /* renamed from: b, reason: collision with root package name */
    private float f126473b;

    /* renamed from: c, reason: collision with root package name */
    private float f126474c;

    /* renamed from: d, reason: collision with root package name */
    private int f126475d;

    /* renamed from: e, reason: collision with root package name */
    private int f126476e;

    /* renamed from: f, reason: collision with root package name */
    private Bitmap f126477f;

    /* renamed from: g, reason: collision with root package name */
    private Bitmap f126478g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f126479h;

    /* renamed from: i, reason: collision with root package name */
    private Paint f126480i;

    /* renamed from: j, reason: collision with root package name */
    private Matrix f126481j;

    public static class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private RectShape f126482a;

        /* renamed from: b, reason: collision with root package name */
        private Bitmap f126483b;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap f126484c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f126485d;

        /* renamed from: e, reason: collision with root package name */
        private int f126486e;

        /* renamed from: f, reason: collision with root package name */
        private int f126487f;

        /* renamed from: g, reason: collision with root package name */
        private int f126488g;

        /* renamed from: h, reason: collision with root package name */
        private float f126489h;

        /* renamed from: i, reason: collision with root package name */
        private float f126490i;

        private b() {
            this.f126487f = 100;
            this.f126488g = 10;
            this.f126482a = new RectShape();
        }

        @Override // com.mbridge.msdk.video.dynview.shape.a.c
        public c a(Bitmap bitmap) {
            this.f126484c = bitmap;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.shape.a.c
        public c b(Bitmap bitmap) {
            this.f126483b = bitmap;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.shape.a.c
        public c a(boolean z11) {
            this.f126485d = z11;
            return this;
        }

        public c b(float f11) {
            this.f126489h = f11;
            return this;
        }

        public c a(int i11) {
            this.f126486e = i11;
            return this;
        }

        @Override // com.mbridge.msdk.video.dynview.shape.a.c
        public c a(float f11) {
            this.f126490i = f11;
            return this;
        }

        public a a() {
            return new a(this);
        }
    }

    public interface c {
        c a(float f11);

        c a(Bitmap bitmap);

        c a(boolean z11);

        c b(Bitmap bitmap);
    }

    private void a(Canvas canvas) {
        float f11 = this.f126473b / 2.0f;
        Path path = new Path();
        path.moveTo(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        path.lineTo(BitmapDescriptorFactory.HUE_RED, this.f126474c);
        path.lineTo((f11 - this.f126475d) - this.f126476e, this.f126474c);
        path.lineTo((this.f126475d + f11) - this.f126476e, BitmapDescriptorFactory.HUE_RED);
        if (this.f126479h) {
            try {
                a(canvas, path);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        } else {
            Bitmap bitmap = this.f126477f;
            if (bitmap != null && !bitmap.isRecycled()) {
                try {
                    a(canvas, path, this.f126477f);
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
            }
        }
        Path path2 = new Path();
        path2.moveTo(this.f126475d + f11 + this.f126476e, BitmapDescriptorFactory.HUE_RED);
        path2.lineTo(this.f126473b, BitmapDescriptorFactory.HUE_RED);
        path2.lineTo(this.f126473b, this.f126474c);
        path2.lineTo((f11 - this.f126475d) + this.f126476e, this.f126474c);
        if (this.f126479h) {
            try {
                a(canvas, path2);
                return;
            } catch (Exception e13) {
                e13.printStackTrace();
                return;
            }
        }
        Bitmap bitmap2 = this.f126478g;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            return;
        }
        try {
            a(canvas, path2, this.f126478g);
        } catch (Exception e14) {
            e14.printStackTrace();
        }
    }

    private void b(Canvas canvas) {
        float f11 = this.f126474c / 2.0f;
        Path path = new Path();
        path.moveTo(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        path.lineTo(BitmapDescriptorFactory.HUE_RED, (this.f126475d + f11) - this.f126476e);
        path.lineTo(this.f126473b, (f11 - this.f126475d) - this.f126476e);
        path.lineTo(this.f126473b, BitmapDescriptorFactory.HUE_RED);
        if (this.f126479h) {
            try {
                a(canvas, path);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        } else {
            Bitmap bitmap = this.f126477f;
            if (bitmap != null && !bitmap.isRecycled()) {
                try {
                    a(canvas, path, this.f126477f);
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
            }
        }
        Path path2 = new Path();
        path2.moveTo(BitmapDescriptorFactory.HUE_RED, this.f126475d + f11 + this.f126476e);
        path2.lineTo(BitmapDescriptorFactory.HUE_RED, this.f126474c);
        path2.lineTo(this.f126473b, this.f126474c);
        path2.lineTo(this.f126473b, (f11 - this.f126475d) + this.f126476e);
        if (this.f126479h) {
            try {
                a(canvas, path2);
                return;
            } catch (Exception e13) {
                e13.printStackTrace();
                return;
            }
        }
        Bitmap bitmap2 = this.f126478g;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            return;
        }
        try {
            a(canvas, path2, this.f126478g);
        } catch (Exception e14) {
            e14.printStackTrace();
        }
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f126472a == 1) {
            b(canvas);
        } else {
            a(canvas);
        }
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    private a(b bVar) {
        super(bVar.f126482a);
        this.f126479h = false;
        this.f126477f = bVar.f126483b;
        this.f126478g = bVar.f126484c;
        this.f126479h = bVar.f126485d;
        this.f126472a = bVar.f126486e;
        this.f126475d = bVar.f126487f;
        this.f126476e = bVar.f126488g;
        this.f126473b = bVar.f126489h;
        this.f126474c = bVar.f126490i;
        Paint paint = new Paint();
        this.f126480i = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f126480i.setAntiAlias(true);
        this.f126481j = new Matrix();
    }

    private void a(Canvas canvas, Path path, Bitmap bitmap) {
        if (canvas == null || path == null || bitmap == null || bitmap.isRecycled()) {
            return;
        }
        if (bitmap.getWidth() != 0 && bitmap.getHeight() != 0) {
            float fMax = Math.max(this.f126473b / bitmap.getWidth(), this.f126474c / bitmap.getHeight());
            if (this.f126481j == null) {
                this.f126481j = new Matrix();
            }
            this.f126481j.reset();
            this.f126481j.preScale(fMax, fMax);
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(this.f126481j);
        this.f126480i.setShader(bitmapShader);
        canvas.drawPath(path, this.f126480i);
    }

    private void a(Canvas canvas, Path path) {
        this.f126480i.setColor(Color.parseColor("#40EAEAEA"));
        canvas.drawPath(path, this.f126480i);
    }

    public static b a() {
        return new b();
    }
}
