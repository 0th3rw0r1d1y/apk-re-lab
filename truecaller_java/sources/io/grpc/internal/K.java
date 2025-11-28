package io.grpc.internal;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
/* loaded from: classes10.dex */
public abstract class K<T> {

    /* renamed from: a, reason: collision with root package name */
    public final Set<T> f169199a = Collections.newSetFromMap(new IdentityHashMap());

    public abstract void a();

    public abstract void b();

    public final void c(T t11, boolean z11) {
        Set<T> set = this.f169199a;
        int size = set.size();
        if (z11) {
            set.add(t11);
            if (size == 0) {
                a();
                return;
            }
            return;
        }
        if (set.remove(t11) && size == 1) {
            b();
        }
    }
}
