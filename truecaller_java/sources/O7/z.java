package O7;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface z {

    public @interface bar {
        String name() default "";

        String[] names() default {};

        Class<?> value();
    }

    boolean failOnRepeatedNames() default false;

    bar[] value();
}
