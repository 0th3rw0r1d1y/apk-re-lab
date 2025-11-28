package E3;

import p3.C21394bar;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final bar f15048a;

    /* renamed from: b, reason: collision with root package name */
    public final bar f15049b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15050c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15051d;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final baz[] f15052a;

        public bar(baz... bazVarArr) {
            this.f15052a = bazVarArr;
        }
    }

    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public final int f15053a;

        /* renamed from: b, reason: collision with root package name */
        public final int f15054b;

        /* renamed from: c, reason: collision with root package name */
        public final float[] f15055c;

        /* renamed from: d, reason: collision with root package name */
        public final float[] f15056d;

        public baz(int i11, int i12, float[] fArr, float[] fArr2) {
            this.f15053a = i11;
            C21394bar.a(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f15055c = fArr;
            this.f15056d = fArr2;
            this.f15054b = i12;
        }
    }

    public b(bar barVar, bar barVar2, int i11) {
        this.f15048a = barVar;
        this.f15049b = barVar2;
        this.f15050c = i11;
        this.f15051d = barVar == barVar2;
    }
}
