package O7;

/* loaded from: classes3.dex */
public abstract class J extends H<Object> {

    /* renamed from: a, reason: collision with root package name */
    public final Class<?> f41112a;

    public J() {
        throw null;
    }

    public J(Class<?> cls) {
        this.f41112a = cls;
    }

    @Override // O7.H
    public boolean a(H<?> h11) {
        return h11.getClass() == getClass() && h11.e() == this.f41112a;
    }

    @Override // O7.H
    public final Class<?> e() {
        return this.f41112a;
    }
}
