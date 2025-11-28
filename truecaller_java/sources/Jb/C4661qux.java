package Jb;

import Ib.InterfaceC4392bar;

/* renamed from: Jb.qux, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4661qux<T> implements InterfaceC4660baz<T>, InterfaceC4392bar<T> {

    /* renamed from: a, reason: collision with root package name */
    public final T f28831a;

    public C4661qux(T t11) {
        this.f28831a = t11;
    }

    public static C4661qux a(Object obj) {
        if (obj != null) {
            return new C4661qux(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // javax.inject.Provider
    public final T get() {
        return this.f28831a;
    }
}
