package O7;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: O7.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC6145c {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: O7.c$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f41120a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f41121b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f41122c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f41123d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ bar[] f41124e;

        static {
            bar barVar = new bar("ANY", 0);
            f41120a = barVar;
            bar barVar2 = new bar("NON_PRIVATE", 1);
            bar barVar3 = new bar("PROTECTED_AND_PUBLIC", 2);
            bar barVar4 = new bar("PUBLIC_ONLY", 3);
            f41121b = barVar4;
            bar barVar5 = new bar("NONE", 4);
            f41122c = barVar5;
            bar barVar6 = new bar("DEFAULT", 5);
            f41123d = barVar6;
            f41124e = new bar[]{barVar, barVar2, barVar3, barVar4, barVar5, barVar6};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f41124e.clone();
        }

        public final boolean a(Member member) {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return true;
            }
            if (iOrdinal == 1) {
                return !Modifier.isPrivate(member.getModifiers());
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return false;
                }
            } else if (Modifier.isProtected(member.getModifiers())) {
                return true;
            }
            return Modifier.isPublic(member.getModifiers());
        }
    }

    bar creatorVisibility() default bar.f41123d;

    bar fieldVisibility() default bar.f41123d;

    bar getterVisibility() default bar.f41123d;

    bar isGetterVisibility() default bar.f41123d;

    bar setterVisibility() default bar.f41123d;
}
