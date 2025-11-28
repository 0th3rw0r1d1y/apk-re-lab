package O7;

import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.METHOD, ElementType.FIELD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface baz {

    public static class bar implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        public static final bar f41117c = new bar(null, null);

        /* renamed from: a, reason: collision with root package name */
        public final Object f41118a;

        /* renamed from: b, reason: collision with root package name */
        public final Boolean f41119b;

        public bar(Object obj, Boolean bool) {
            this.f41118a = obj;
            this.f41119b = bool;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj != null && obj.getClass() == bar.class) {
                bar barVar = (bar) obj;
                Object obj2 = barVar.f41118a;
                Boolean bool = barVar.f41119b;
                Boolean bool2 = this.f41119b;
                if (bool2 == null ? bool == null : bool2.equals(bool)) {
                    Object obj3 = this.f41118a;
                    return obj3 == null ? obj2 == null : obj3.equals(obj2);
                }
            }
            return false;
        }

        public final int hashCode() {
            Object obj = this.f41118a;
            int iHashCode = obj != null ? 1 + obj.hashCode() : 1;
            Boolean bool = this.f41119b;
            return bool != null ? bool.hashCode() + iHashCode : iHashCode;
        }

        public final String toString() {
            return String.format("JacksonInject.Value(id=%s,useInput=%s)", this.f41118a, this.f41119b);
        }
    }

    L useInput() default L.f41114b;

    String value() default "";
}
