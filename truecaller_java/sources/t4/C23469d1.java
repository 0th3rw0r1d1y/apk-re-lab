package t4;

/* renamed from: t4.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23469d1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f197394a;

    /* renamed from: b, reason: collision with root package name */
    public final int f197395b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f197396c;

    /* renamed from: d, reason: collision with root package name */
    public final int f197397d;

    /* renamed from: e, reason: collision with root package name */
    public final int f197398e;

    public C23469d1(int i11, int i12, int i13, int i14, boolean z11) {
        i12 = (i14 & 2) != 0 ? i11 : i12;
        z11 = (i14 & 4) != 0 ? true : z11;
        i13 = (i14 & 8) != 0 ? i11 * 3 : i13;
        this.f197394a = i11;
        this.f197395b = i12;
        this.f197396c = z11;
        this.f197397d = i13;
        this.f197398e = Integer.MAX_VALUE;
        if (!z11 && i12 == 0) {
            throw new IllegalArgumentException("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        }
    }
}
