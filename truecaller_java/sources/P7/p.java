package P7;

/* loaded from: classes3.dex */
public enum p implements Y7.e {
    DUPLICATE_PROPERTIES,
    SCALARS_AS_OBJECTS,
    UNTYPED_SCALARS,
    /* JADX INFO: Fake field, exist only in values array */
    EXACT_FLOATS;


    /* renamed from: a, reason: collision with root package name */
    public final int f43554a = 1 << ordinal();

    p() {
    }

    @Override // Y7.e
    public final int a() {
        return this.f43554a;
    }

    @Override // Y7.e
    public final boolean b() {
        return false;
    }
}
