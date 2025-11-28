package cb;

import androidx.annotation.NonNull;
import java.lang.annotation.Annotation;

/* loaded from: classes5.dex */
public final class z<T> {

    /* renamed from: a, reason: collision with root package name */
    public final Class<? extends Annotation> f88779a;

    /* renamed from: b, reason: collision with root package name */
    public final Class<T> f88780b;

    public @interface bar {
    }

    public z(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f88779a = cls;
        this.f88780b = cls2;
    }

    @NonNull
    public static <T> z<T> a(Class<T> cls) {
        return new z<>(bar.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z.class != obj.getClass()) {
            return false;
        }
        z zVar = (z) obj;
        if (this.f88780b.equals(zVar.f88780b)) {
            return this.f88779a.equals(zVar.f88779a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f88779a.hashCode() + (this.f88780b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.f88780b;
        Class<? extends Annotation> cls2 = this.f88779a;
        if (cls2 == bar.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
