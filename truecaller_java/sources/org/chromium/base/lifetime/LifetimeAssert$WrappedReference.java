package org.chromium.base.lifetime;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class LifetimeAssert$WrappedReference extends PhantomReference<Object> {

    /* renamed from: a, reason: collision with root package name */
    public static final ReferenceQueue<Object> f185217a = new ReferenceQueue<>();

    /* renamed from: b, reason: collision with root package name */
    public static final Set<LifetimeAssert$WrappedReference> f185218b = Collections.synchronizedSet(new HashSet());

    /* renamed from: org.chromium.base.lifetime.LifetimeAssert$WrappedReference$1, reason: invalid class name */
    public class AnonymousClass1 extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            do {
                try {
                } catch (InterruptedException e11) {
                    throw new RuntimeException(e11);
                }
            } while (!LifetimeAssert$WrappedReference.f185218b.remove((LifetimeAssert$WrappedReference) LifetimeAssert$WrappedReference.f185217a.remove()));
            throw null;
        }
    }

    static {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1("GcStateAssertQueue");
        anonymousClass1.setDaemon(true);
        anonymousClass1.start();
    }
}
