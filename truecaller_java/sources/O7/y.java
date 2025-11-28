package O7;

import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface y {

    public static class bar implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        public static final bar f41179c;

        /* renamed from: a, reason: collision with root package name */
        public final G f41180a;

        /* renamed from: b, reason: collision with root package name */
        public final G f41181b;

        static {
            G g11 = G.f41106d;
            f41179c = new bar(g11, g11);
        }

        public bar(G g11, G g12) {
            this.f41180a = g11;
            this.f41181b = g12;
        }

        public final G a() {
            G g11 = G.f41106d;
            G g12 = this.f41181b;
            if (g12 == g11) {
                return null;
            }
            return g12;
        }

        public final G b() {
            G g11 = G.f41106d;
            G g12 = this.f41180a;
            if (g12 == g11) {
                return null;
            }
            return g12;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj != null && obj.getClass() == bar.class) {
                bar barVar = (bar) obj;
                if (barVar.f41180a == this.f41180a && barVar.f41181b == this.f41181b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f41180a.ordinal() + (this.f41181b.ordinal() << 2);
        }

        public final String toString() {
            return "JsonSetter.Value(valueNulls=" + this.f41180a + ",contentNulls=" + this.f41181b + ")";
        }
    }

    G contentNulls() default G.f41106d;

    G nulls() default G.f41106d;

    String value() default "";
}
