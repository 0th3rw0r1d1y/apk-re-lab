package kotlinx.coroutines;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes2.dex */
public final class Y implements Z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final ScheduledFuture f174368a;

    public Y(@NotNull ScheduledFuture scheduledFuture) {
        this.f174368a = scheduledFuture;
    }

    @Override // kotlinx.coroutines.Z
    public final void dispose() {
        this.f174368a.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "DisposableFutureHandle[" + this.f174368a + ']';
    }
}
