package Q8;

/* loaded from: classes3.dex */
public final class qux<T> implements baz<T> {

    /* renamed from: a, reason: collision with root package name */
    public final T f45551a;

    public qux(T t11) {
        this.f45551a = t11;
    }

    @Override // javax.inject.Provider
    public final T get() {
        return this.f45551a;
    }
}
