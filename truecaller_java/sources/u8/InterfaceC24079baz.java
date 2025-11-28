package u8;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: u8.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC24079baz {
    String localName() default "";

    String namespace() default "";

    boolean useWrapping() default true;
}
