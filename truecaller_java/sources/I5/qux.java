package I5;

/* loaded from: classes.dex */
public enum qux {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* renamed from: a, reason: collision with root package name */
    public final String f25048a;

    qux(String str) {
        this.f25048a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f25048a;
    }
}
