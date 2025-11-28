package retrofit2;

import Z7.C9358a;
import java.lang.annotation.Annotation;

/* loaded from: classes2.dex */
public final class P implements O {

    /* renamed from: a, reason: collision with root package name */
    public static final P f193873a = new P();

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return O.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof O;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return C9358a.a(O.class, new StringBuilder("@"), "()");
    }
}
