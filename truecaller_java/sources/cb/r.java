package cb;

import sb.InterfaceC23099baz;

/* loaded from: classes5.dex */
public final class r<T> implements InterfaceC23099baz<T> {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f88767c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f88768a = f88767c;

    /* renamed from: b, reason: collision with root package name */
    public volatile InterfaceC23099baz<T> f88769b;

    public r(InterfaceC23099baz<T> interfaceC23099baz) {
        this.f88769b = interfaceC23099baz;
    }

    @Override // sb.InterfaceC23099baz
    public final T get() {
        T t11;
        T t12 = (T) this.f88768a;
        Object obj = f88767c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            try {
                t11 = (T) this.f88768a;
                if (t11 == obj) {
                    t11 = this.f88769b.get();
                    this.f88768a = t11;
                    this.f88769b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t11;
    }
}
