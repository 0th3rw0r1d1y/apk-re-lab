package O7;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.FIELD, ElementType.METHOD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: O7.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC6146d {
    String value() default "defaultReference";
}
