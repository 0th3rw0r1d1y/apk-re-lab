package Q8;

import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class bar<T> implements Provider<T> {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f45548c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile baz f45549a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f45550b;

    public static Provider a(baz bazVar) {
        if (bazVar instanceof bar) {
            return bazVar;
        }
        bar barVar = new bar();
        barVar.f45550b = f45548c;
        barVar.f45549a = bazVar;
        return barVar;
    }

    @Override // javax.inject.Provider
    public final T get() {
        T t11;
        T t12 = (T) this.f45550b;
        Object obj = f45548c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            try {
                t11 = (T) this.f45550b;
                if (t11 == obj) {
                    t11 = this.f45549a.get();
                    Object obj2 = this.f45550b;
                    if (obj2 != obj && obj2 != t11) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t11 + ". This is likely due to a circular dependency.");
                    }
                    this.f45550b = t11;
                    this.f45549a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t11;
    }
}
