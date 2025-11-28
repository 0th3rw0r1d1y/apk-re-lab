package Ga;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: Ga.t, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public @interface InterfaceC3895t {
    String value() default "##default";
}
