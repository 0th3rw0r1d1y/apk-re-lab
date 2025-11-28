package V20;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes2.dex */
public final class bar implements Executor {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final bar f59559a = new bar();

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.run();
    }
}
