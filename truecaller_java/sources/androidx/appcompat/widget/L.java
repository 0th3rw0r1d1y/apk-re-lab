package androidx.appcompat.widget;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public int f76118a;

    /* renamed from: b, reason: collision with root package name */
    public int f76119b;

    /* renamed from: c, reason: collision with root package name */
    public int f76120c;

    /* renamed from: d, reason: collision with root package name */
    public int f76121d;

    /* renamed from: e, reason: collision with root package name */
    public int f76122e;

    /* renamed from: f, reason: collision with root package name */
    public int f76123f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f76124g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f76125h;

    public final void a(int i11, int i12) {
        this.f76120c = i11;
        this.f76121d = i12;
        this.f76125h = true;
        if (this.f76124g) {
            if (i12 != Integer.MIN_VALUE) {
                this.f76118a = i12;
            }
            if (i11 != Integer.MIN_VALUE) {
                this.f76119b = i11;
                return;
            }
            return;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f76118a = i11;
        }
        if (i12 != Integer.MIN_VALUE) {
            this.f76119b = i12;
        }
    }
}
