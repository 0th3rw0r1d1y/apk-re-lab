package P20;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes2.dex */
public final class bar extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final transient Object f43310a;

    public bar(@NotNull Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f43310a = obj;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
