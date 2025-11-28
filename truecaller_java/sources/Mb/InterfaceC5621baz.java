package Mb;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Mb.baz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public @interface InterfaceC5621baz {
    boolean nullSafe() default true;

    Class<?> value();
}
