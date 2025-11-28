package v8;

/* renamed from: v8.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24541baz {

    /* renamed from: a, reason: collision with root package name */
    public final C24541baz f203454a;

    /* renamed from: b, reason: collision with root package name */
    public final String f203455b;

    /* renamed from: c, reason: collision with root package name */
    public final String f203456c;

    public C24541baz(C24541baz c24541baz, String str, String str2) {
        this.f203454a = c24541baz;
        this.f203455b = str;
        this.f203456c = str2 == null ? "" : str2;
    }

    public final String toString() {
        C24541baz c24541baz = this.f203454a;
        String str = this.f203455b;
        if (c24541baz == null) {
            return "Wrapper: ROOT, matching: " + str;
        }
        if (str == null) {
            return "Wrapper: empty";
        }
        return "Wrapper: branch, matching: " + str;
    }
}
