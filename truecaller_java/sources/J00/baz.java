package J00;

import java.util.Objects;

/* loaded from: classes10.dex */
public final class baz<A, B> {

    /* renamed from: a, reason: collision with root package name */
    public final A f27672a;

    /* renamed from: b, reason: collision with root package name */
    public final B f27673b;

    public baz(A a11, B b11) {
        this.f27672a = a11;
        this.f27673b = b11;
    }

    public final A a() {
        return this.f27672a;
    }

    public final B b() {
        return this.f27673b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof baz)) {
            return false;
        }
        baz bazVar = (baz) obj;
        return this.f27672a.equals(bazVar.f27672a) && this.f27673b.equals(bazVar.f27673b);
    }

    public final int hashCode() {
        return Objects.hash(this.f27672a, this.f27673b);
    }
}
