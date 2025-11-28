package z00;

/* renamed from: z00.bar, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C26329bar implements Comparable<C26329bar> {

    /* renamed from: a, reason: collision with root package name */
    public final Double f211629a;

    /* renamed from: b, reason: collision with root package name */
    public final String f211630b;

    public C26329bar(String str, Double d11) {
        this.f211630b = str;
        this.f211629a = d11;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C26329bar c26329bar) {
        C26329bar c26329bar2 = c26329bar;
        Double d11 = c26329bar2.f211629a;
        Double d12 = this.f211629a;
        if (d12 == d11) {
            return 0;
        }
        return d12.doubleValue() > c26329bar2.f211629a.doubleValue() ? -1 : 1;
    }
}
