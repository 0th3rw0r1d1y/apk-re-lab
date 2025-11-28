package P20;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes2.dex */
public final class l extends CancellationException {
    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
