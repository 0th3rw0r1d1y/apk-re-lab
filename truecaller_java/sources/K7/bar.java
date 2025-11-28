package K7;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class bar implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f29933a = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "ConcurrencyUtil#" + this.f29933a.getAndIncrement());
    }
}
