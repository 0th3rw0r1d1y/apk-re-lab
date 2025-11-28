package O7;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: O7.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC6147e {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: O7.e$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f41125a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f41126b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f41127c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ bar[] f41128d;

        static {
            bar barVar = new bar("DEFAULT", 0);
            f41125a = barVar;
            bar barVar2 = new bar("DELEGATING", 1);
            bar barVar3 = new bar("PROPERTIES", 2);
            f41126b = barVar3;
            bar barVar4 = new bar("DISABLED", 3);
            f41127c = barVar4;
            f41128d = new bar[]{barVar, barVar2, barVar3, barVar4};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f41128d.clone();
        }
    }

    bar mode() default bar.f41125a;
}
