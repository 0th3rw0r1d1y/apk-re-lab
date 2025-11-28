package Mb;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD, ElementType.METHOD})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Mb.qux, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public @interface InterfaceC5622qux {
    String[] alternate() default {};

    String value();
}
