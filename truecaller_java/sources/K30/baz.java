package K30;

import java.util.function.Function;

/* loaded from: classes2.dex */
public final class baz<R> implements Function<Class<?>, R> {

    /* renamed from: a, reason: collision with root package name */
    public final Function<Class<?>, R> f29881a;

    public baz(Function<Class<?>, R> function) {
        this.f29881a = function;
    }

    @Override // java.util.function.Function
    public final Object apply(Class<?> cls) {
        return this.f29881a.apply(cls);
    }
}
