package O7;

import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Set;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface p {

    public static class bar implements Serializable {

        /* renamed from: b, reason: collision with root package name */
        public static final bar f41175b = new bar(null);

        /* renamed from: a, reason: collision with root package name */
        public final Set<String> f41176a;

        public bar(Set<String> set) {
            this.f41176a = set;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj != null && obj.getClass() == bar.class) {
                Set<String> set = ((bar) obj).f41176a;
                Set<String> set2 = this.f41176a;
                if (set2 == null ? set == null : set2.equals(set)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Set<String> set = this.f41176a;
            if (set == null) {
                return 0;
            }
            return set.size();
        }

        public final String toString() {
            return String.format("JsonIncludeProperties.Value(included=%s)", this.f41176a);
        }
    }

    String[] value() default {};
}
