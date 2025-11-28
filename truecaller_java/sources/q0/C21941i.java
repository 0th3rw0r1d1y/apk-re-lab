package q0;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* renamed from: q0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21941i extends CancellationException {
    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
