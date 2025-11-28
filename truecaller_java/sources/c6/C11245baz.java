package c6;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import s6.C22923i;

/* renamed from: c6.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11245baz {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f87554a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final C0870baz f87555b = new C0870baz();

    /* renamed from: c6.baz$bar */
    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final ReentrantLock f87556a = new ReentrantLock();

        /* renamed from: b, reason: collision with root package name */
        public int f87557b;
    }

    /* renamed from: c6.baz$baz, reason: collision with other inner class name */
    public static class C0870baz {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayDeque f87558a = new ArrayDeque();

        public final bar a() {
            bar barVar;
            synchronized (this.f87558a) {
                barVar = (bar) this.f87558a.poll();
            }
            return barVar == null ? new bar() : barVar;
        }

        public final void b(bar barVar) {
            synchronized (this.f87558a) {
                try {
                    if (this.f87558a.size() < 10) {
                        this.f87558a.offer(barVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void a(String str) {
        bar barVar;
        synchronized (this) {
            try {
                Object obj = this.f87554a.get(str);
                C22923i.c(obj, "Argument must not be null");
                barVar = (bar) obj;
                int i11 = barVar.f87557b;
                if (i11 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + barVar.f87557b);
                }
                int i12 = i11 - 1;
                barVar.f87557b = i12;
                if (i12 == 0) {
                    bar barVar2 = (bar) this.f87554a.remove(str);
                    if (!barVar2.equals(barVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + barVar + ", but actually removed: " + barVar2 + ", safeKey: " + str);
                    }
                    this.f87555b.b(barVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        barVar.f87556a.unlock();
    }
}
