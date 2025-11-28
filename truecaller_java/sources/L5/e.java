package L5;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class e implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicInteger f32966d = new AtomicInteger(1);

    /* renamed from: a, reason: collision with root package name */
    public final ThreadGroup f32967a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f32968b = new AtomicInteger(1);

    /* renamed from: c, reason: collision with root package name */
    public final String f32969c;

    public e() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f32967a = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f32969c = "lottie-" + f32966d.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f32967a, runnable, this.f32969c + this.f32968b.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
