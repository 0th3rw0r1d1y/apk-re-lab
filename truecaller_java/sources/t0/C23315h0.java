package t0;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* renamed from: t0.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23315h0 extends CancellationException {
    public C23315h0() {
        super("The coroutine scope left the composition");
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
