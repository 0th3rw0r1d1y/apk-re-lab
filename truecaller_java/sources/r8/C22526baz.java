package r8;

import java.io.Serializable;

/* renamed from: r8.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22526baz implements Comparable<C22526baz>, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final String f193066a;

    /* renamed from: b, reason: collision with root package name */
    public final Class<?> f193067b;

    /* renamed from: c, reason: collision with root package name */
    public final int f193068c;

    public C22526baz() {
        this.f193067b = null;
        this.f193066a = null;
        this.f193068c = 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C22526baz c22526baz) {
        return this.f193066a.compareTo(c22526baz.f193066a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj != null && obj.getClass() == C22526baz.class && ((C22526baz) obj).f193067b == this.f193067b;
    }

    public final int hashCode() {
        return this.f193068c;
    }

    public final String toString() {
        return this.f193066a;
    }

    public C22526baz(Class<?> cls) {
        this.f193067b = cls;
        String name = cls.getName();
        this.f193066a = name;
        this.f193068c = name.hashCode();
    }
}
