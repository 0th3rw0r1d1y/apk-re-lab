package I9;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final bar f25161a;

    /* renamed from: b, reason: collision with root package name */
    public final bar f25162b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25163c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25164d;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final baz[] f25165a;

        public bar(baz... bazVarArr) {
            this.f25165a = bazVarArr;
        }
    }

    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public final int f25166a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25167b;

        /* renamed from: c, reason: collision with root package name */
        public final float[] f25168c;

        /* renamed from: d, reason: collision with root package name */
        public final float[] f25169d;

        public baz(int i11, int i12, float[] fArr, float[] fArr2) {
            this.f25166a = i11;
            com.google.android.exoplayer2.util.bar.a(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f25168c = fArr;
            this.f25169d = fArr2;
            this.f25167b = i12;
        }
    }

    public b(bar barVar, bar barVar2, int i11) {
        this.f25161a = barVar;
        this.f25162b = barVar2;
        this.f25163c = i11;
        this.f25164d = barVar == barVar2;
    }
}
