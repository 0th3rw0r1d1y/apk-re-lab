package b8;

/* loaded from: classes3.dex */
public enum k implements g {
    READ_NULL_PROPERTIES(true),
    WRITE_NULL_PROPERTIES(true),
    WRITE_PROPERTIES_SORTED(false),
    STRIP_TRAILING_BIGDECIMAL_ZEROES(true),
    FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION(false);


    /* renamed from: a, reason: collision with root package name */
    public final boolean f85355a;

    /* renamed from: b, reason: collision with root package name */
    public final int f85356b = 1 << ordinal();

    k(boolean z11) {
        this.f85355a = z11;
    }

    @Override // Y7.e
    public final int a() {
        return this.f85356b;
    }

    @Override // Y7.e
    public final boolean b() {
        return this.f85355a;
    }

    @Override // Y7.e
    public final boolean e(int i11) {
        return (i11 & this.f85356b) != 0;
    }

    @Override // b8.g
    public final int f() {
        return 1;
    }
}
