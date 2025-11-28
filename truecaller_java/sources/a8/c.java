package a8;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface c {

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final String f73968a;

        /* renamed from: b, reason: collision with root package name */
        public final String f73969b;

        public bar(c cVar) {
            String strBuildMethodName = cVar.buildMethodName();
            String strWithPrefix = cVar.withPrefix();
            this.f73968a = strBuildMethodName;
            this.f73969b = strWithPrefix;
        }
    }

    String buildMethodName() default "build";

    String withPrefix() default "with";
}
