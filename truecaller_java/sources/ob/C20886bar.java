package ob;

import java.lang.annotation.Annotation;
import ob.InterfaceC20884a;

/* renamed from: ob.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20886bar implements InterfaceC20884a {

    /* renamed from: a, reason: collision with root package name */
    public final int f183835a;

    public C20886bar(int i11) {
        this.f183835a = i11;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return InterfaceC20884a.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC20884a)) {
            return false;
        }
        if (this.f183835a != ((C20886bar) ((InterfaceC20884a) obj)).f183835a) {
            return false;
        }
        Object obj2 = InterfaceC20884a.bar.f183833a;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f183835a) + (InterfaceC20884a.bar.f183833a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f183835a + "intEncoding=" + InterfaceC20884a.bar.f183833a + ')';
    }
}
