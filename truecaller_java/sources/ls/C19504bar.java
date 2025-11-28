package ls;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;

/* renamed from: ls.bar, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19504bar {

    /* renamed from: a, reason: collision with root package name */
    public boolean f176960a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f176961b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f176962c;

    /* renamed from: d, reason: collision with root package name */
    public final int f176963d;

    /* renamed from: e, reason: collision with root package name */
    public final int f176964e;

    /* renamed from: f, reason: collision with root package name */
    public final int f176965f;

    /* renamed from: g, reason: collision with root package name */
    public final Paint f176966g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f176967h;

    /* renamed from: i, reason: collision with root package name */
    public final Rect f176968i = new Rect();

    /* renamed from: j, reason: collision with root package name */
    public int f176969j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final RectF f176970k;

    /* renamed from: l, reason: collision with root package name */
    public final RectF f176971l;

    /* renamed from: m, reason: collision with root package name */
    public final int f176972m;

    public C19504bar(int i11, int i12, int i13, int i14, float f11, int i15, int i16, int i17) {
        Paint paint = new Paint();
        this.f176962c = paint;
        paint.setColor(i14);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        if (i15 > 0) {
            Paint paint2 = new Paint();
            this.f176966g = paint2;
            paint2.setColor(i16);
            paint2.setAntiAlias(true);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(i15);
        }
        Paint paint3 = new Paint();
        this.f176967h = paint3;
        paint3.setColor(-1);
        paint3.setTypeface(Typeface.DEFAULT_BOLD);
        paint3.setTextSize(f11);
        paint3.setAntiAlias(true);
        paint3.setTextAlign(Paint.Align.CENTER);
        this.f176963d = i11;
        this.f176964e = i12;
        this.f176965f = i13;
        this.f176970k = new RectF();
        this.f176971l = new RectF();
        this.f176972m = i17;
    }
}
