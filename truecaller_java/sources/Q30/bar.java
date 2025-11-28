package Q30;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.annotation.concurrent.GuardedBy;

/* loaded from: classes2.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f45458a = new ReentrantReadWriteLock(false);

    /* renamed from: b, reason: collision with root package name */
    @GuardedBy("mRwLock")
    public final HashMap f45459b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final AtomicInteger f45460c = new AtomicInteger();

    /* renamed from: Q30.bar$bar, reason: collision with other inner class name */
    public static class C0441bar {

        /* renamed from: a, reason: collision with root package name */
        @GuardedBy("this")
        public final ArrayList f45461a = new ArrayList(1);

        public C0441bar(int i11, String str) {
        }

        public final synchronized boolean a(int i11) {
            if (this.f45461a.size() >= 256) {
                return false;
            }
            this.f45461a.add(Integer.valueOf(i11));
            return true;
        }
    }

    public bar() {
        new ArrayList();
    }
}
