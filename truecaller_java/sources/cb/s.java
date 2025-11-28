package cb;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import sb.InterfaceC23099baz;

/* loaded from: classes5.dex */
public final class s<T> implements InterfaceC23099baz<Set<T>> {

    /* renamed from: a, reason: collision with root package name */
    public volatile Set<InterfaceC23099baz<T>> f88770a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Set<T> f88771b;

    public s() {
        throw null;
    }

    public final synchronized void a() {
        try {
            Iterator<InterfaceC23099baz<T>> it = this.f88770a.iterator();
            while (it.hasNext()) {
                this.f88771b.add(it.next().get());
            }
            this.f88770a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // sb.InterfaceC23099baz
    public final Object get() {
        if (this.f88771b == null) {
            synchronized (this) {
                try {
                    if (this.f88771b == null) {
                        this.f88771b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f88771b);
    }
}
