package com.truecaller.messaging.conversation.voice_notes;

import DG.j;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.media.audiofx.Visualizer;
import android.util.AttributeSet;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class PlayerVisualizerView extends View {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f142779a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f142780b;

    /* renamed from: c, reason: collision with root package name */
    public Visualizer f142781c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f142782d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f142783e;

    /* renamed from: f, reason: collision with root package name */
    public Bitmap f142784f;

    /* renamed from: g, reason: collision with root package name */
    public Canvas f142785g;

    /* renamed from: h, reason: collision with root package name */
    public final Matrix f142786h;

    public PlayerVisualizerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f142780b = new Rect();
        Paint paint = new Paint();
        Paint paint2 = new Paint();
        this.f142783e = paint2;
        this.f142779a = null;
        paint.setColor(Color.argb(88, 255, 255, 255));
        paint2.setColor(Color.argb(238, 255, 255, 255));
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.MULTIPLY));
        this.f142782d = new HashSet();
        this.f142786h = new Matrix();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        Rect rect = this.f142780b;
        rect.set(0, 0, width, height);
        if (this.f142784f == null) {
            this.f142784f = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        }
        if (this.f142785g == null) {
            this.f142785g = new Canvas(this.f142784f);
        }
        if (this.f142779a != null) {
            Iterator it = this.f142782d.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                Canvas canvas2 = this.f142785g;
                byte[] bArr = this.f142779a;
                float[] fArr = jVar.f12922a;
                if (fArr == null || fArr.length < bArr.length * 4) {
                    jVar.f12922a = new float[bArr.length * 4];
                }
                jVar.a(canvas2, bArr, rect);
            }
        }
        this.f142785g.drawPaint(this.f142783e);
        canvas.drawBitmap(this.f142784f, this.f142786h, null);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) throws IllegalStateException {
        Visualizer visualizer = this.f142781c;
        if (visualizer != null) {
            visualizer.setEnabled(z11);
        }
    }
}
