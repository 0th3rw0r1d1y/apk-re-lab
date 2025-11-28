package u8;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: u8.qux, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC24080qux {
    boolean isAttribute() default false;

    String localName() default "";

    String namespace() default "";
}
