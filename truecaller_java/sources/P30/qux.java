package P30;

import java.lang.Throwable;
import java.util.Objects;
import java.util.function.Function;

@FunctionalInterface
/* loaded from: classes2.dex */
public interface qux<T, E extends Throwable> {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f43413a;

    /* JADX WARN: Type inference failed for: r1v0, types: [P30.bar] */
    static {
        final Function functionIdentity = Function.identity();
        Objects.requireNonNull(functionIdentity);
        f43413a = new qux() { // from class: P30.bar
        };
    }
}
