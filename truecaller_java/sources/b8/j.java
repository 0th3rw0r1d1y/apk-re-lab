package b8;

/* loaded from: classes3.dex */
public enum j implements g {
    READ_ENUM_KEYS_USING_INDEX,
    WRITE_ENUMS_TO_LOWERCASE;


    /* renamed from: a, reason: collision with root package name */
    public final int f85348a = 1 << ordinal();

    j() {
    }

    @Override // Y7.e
    public final int a() {
        return this.f85348a;
    }

    @Override // Y7.e
    public final boolean b() {
        return false;
    }

    @Override // Y7.e
    public final boolean e(int i11) {
        return (i11 & this.f85348a) != 0;
    }

    @Override // b8.g
    public final int f() {
        return 0;
    }
}
