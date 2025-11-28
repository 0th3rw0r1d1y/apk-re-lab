package Bb;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Bb.a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2728a {

    /* renamed from: b, reason: collision with root package name */
    public static volatile C2728a f9836b;

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f9837a = new HashSet();

    public final Set<AbstractC2729b> a() {
        Set<AbstractC2729b> setUnmodifiableSet;
        synchronized (this.f9837a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f9837a);
        }
        return setUnmodifiableSet;
    }
}
