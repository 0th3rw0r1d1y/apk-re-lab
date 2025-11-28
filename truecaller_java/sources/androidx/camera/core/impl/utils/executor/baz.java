package androidx.camera.core.impl.utils.executor;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class baz implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public static volatile baz f77662a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
