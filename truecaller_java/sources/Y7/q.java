package Y7;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f67716a;

    /* renamed from: b, reason: collision with root package name */
    public final ReferenceQueue<Y7.bar> f67717b;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final q f67718a = new q();
    }

    public q() {
        new ReentrantLock();
        this.f67716a = new ConcurrentHashMap();
        this.f67717b = new ReferenceQueue<>();
    }
}
