package androidx.camera.core.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class U {

    /* renamed from: a, reason: collision with root package name */
    public static final Set<r> f77419a = Collections.unmodifiableSet(EnumSet.of(r.f77592d, r.f77593e, r.f77594f, r.f77595g));

    /* renamed from: b, reason: collision with root package name */
    public static final Set<EnumC10145t> f77420b = Collections.unmodifiableSet(EnumSet.of(EnumC10145t.f77617d, EnumC10145t.f77614a));

    /* renamed from: c, reason: collision with root package name */
    public static final Set<EnumC10138p> f77421c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set<EnumC10138p> f77422d;

    static {
        EnumC10138p enumC10138p = EnumC10138p.f77575e;
        EnumC10138p enumC10138p2 = EnumC10138p.f77574d;
        EnumC10138p enumC10138p3 = EnumC10138p.f77571a;
        Set<EnumC10138p> setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(enumC10138p, enumC10138p2, enumC10138p3));
        f77421c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(enumC10138p2);
        enumSetCopyOf.remove(enumC10138p3);
        f77422d = Collections.unmodifiableSet(enumSetCopyOf);
    }
}
