package Mb;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Mb.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public @interface InterfaceC5620bar {
    boolean deserialize() default true;

    boolean serialize() default true;
}
