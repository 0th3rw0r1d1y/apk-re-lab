package ac;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* renamed from: ac.k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9875k extends PhantomReference {

    /* renamed from: a, reason: collision with root package name */
    public final Set f74931a;

    /* renamed from: b, reason: collision with root package name */
    public final Runnable f74932b;

    public /* synthetic */ C9875k(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable) {
        super(obj, referenceQueue);
        this.f74931a = set;
        this.f74932b = runnable;
    }
}
