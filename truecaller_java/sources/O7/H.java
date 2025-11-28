package O7;

import java.io.Serializable;

/* loaded from: classes3.dex */
public abstract class H<T> implements Serializable {

    public static final class bar implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final Class<?> f41108a;

        /* renamed from: b, reason: collision with root package name */
        public final Class<?> f41109b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f41110c;

        /* renamed from: d, reason: collision with root package name */
        public final int f41111d;

        public bar(Class<?> cls, Class<?> cls2, Object obj) {
            if (obj == null) {
                throw new IllegalArgumentException("Can not construct IdKey for null key");
            }
            this.f41108a = cls;
            this.f41109b = cls2;
            this.f41110c = obj;
            int iHashCode = cls.getName().hashCode() + obj.hashCode();
            this.f41111d = cls2 != null ? iHashCode ^ cls2.getName().hashCode() : iHashCode;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != bar.class) {
                return false;
            }
            bar barVar = (bar) obj;
            return barVar.f41110c.equals(this.f41110c) && barVar.f41108a == this.f41108a && barVar.f41109b == this.f41109b;
        }

        public final int hashCode() {
            return this.f41111d;
        }

        public final String toString() {
            Class<?> cls = this.f41108a;
            String name = cls == null ? "NONE" : cls.getName();
            Class<?> cls2 = this.f41109b;
            return String.format("[ObjectId: key=%s, type=%s, scope=%s]", this.f41110c, name, cls2 != null ? cls2.getName() : "NONE");
        }
    }

    public abstract boolean a(H<?> h11);

    public abstract H<T> b(Class<?> cls);

    public abstract T c(Object obj);

    public abstract Class<?> e();

    public abstract bar f(Object obj);

    public abstract H g();
}
