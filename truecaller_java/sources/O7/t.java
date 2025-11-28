package O7;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface t {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f41177a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ bar[] f41178b;

        static {
            bar barVar = new bar("AUTO", 0);
            f41177a = barVar;
            f41178b = new bar[]{barVar, new bar("READ_ONLY", 1), new bar("WRITE_ONLY", 2), new bar("READ_WRITE", 3)};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f41178b.clone();
        }
    }

    bar access() default bar.f41177a;

    String defaultValue() default "";

    int index() default -1;

    String namespace() default "";

    boolean required() default false;

    String value() default "";
}
