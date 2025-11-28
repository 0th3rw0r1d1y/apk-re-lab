package a8;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: a8.bar, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC9700bar {
    Class<? extends Z7.g> value();
}
