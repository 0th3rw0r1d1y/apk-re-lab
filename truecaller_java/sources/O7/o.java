package O7;

import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.METHOD, ElementType.FIELD, ElementType.TYPE, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface o {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f41164a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f41165b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f41166c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f41167d;

        /* renamed from: e, reason: collision with root package name */
        public static final bar f41168e;

        /* renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ bar[] f41169f;

        static {
            bar barVar = new bar("ALWAYS", 0);
            f41164a = barVar;
            bar barVar2 = new bar("NON_NULL", 1);
            f41165b = barVar2;
            bar barVar3 = new bar("NON_ABSENT", 2);
            bar barVar4 = new bar("NON_EMPTY", 3);
            f41166c = barVar4;
            bar barVar5 = new bar("NON_DEFAULT", 4);
            f41167d = barVar5;
            bar barVar6 = new bar(com.os.mediationsdk.l.f114289f, 5);
            bar barVar7 = new bar("USE_DEFAULTS", 6);
            f41168e = barVar7;
            f41169f = new bar[]{barVar, barVar2, barVar3, barVar4, barVar5, barVar6, barVar7};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f41169f.clone();
        }
    }

    public static class baz implements Serializable {

        /* renamed from: e, reason: collision with root package name */
        public static final baz f41170e;

        /* renamed from: a, reason: collision with root package name */
        public final bar f41171a;

        /* renamed from: b, reason: collision with root package name */
        public final bar f41172b;

        /* renamed from: c, reason: collision with root package name */
        public final Class<?> f41173c;

        /* renamed from: d, reason: collision with root package name */
        public final Class<?> f41174d;

        static {
            bar barVar = bar.f41168e;
            f41170e = new baz(barVar, barVar, null, null);
        }

        public baz(bar barVar, bar barVar2, Class<?> cls, Class<?> cls2) {
            bar barVar3 = bar.f41168e;
            this.f41171a = barVar == null ? barVar3 : barVar;
            this.f41172b = barVar2 == null ? barVar3 : barVar2;
            this.f41173c = cls == Void.class ? null : cls;
            this.f41174d = cls2 == Void.class ? null : cls2;
        }

        public final baz a(baz bazVar) {
            if (bazVar != null && bazVar != f41170e) {
                bar barVar = bazVar.f41171a;
                bar barVar2 = bazVar.f41172b;
                Class<?> cls = bazVar.f41173c;
                Class<?> cls2 = bazVar.f41174d;
                bar barVar3 = bar.f41168e;
                bar barVar4 = this.f41171a;
                boolean z11 = (barVar == barVar4 || barVar == barVar3) ? false : true;
                bar barVar5 = this.f41172b;
                boolean z12 = (barVar2 == barVar5 || barVar2 == barVar3) ? false : true;
                Class<?> cls3 = this.f41173c;
                boolean z13 = (cls == cls3 && cls2 == cls3) ? false : true;
                if (z11) {
                    return z12 ? new baz(barVar, barVar2, cls, cls2) : new baz(barVar, barVar5, cls, cls2);
                }
                if (z12) {
                    return new baz(barVar4, barVar2, cls, cls2);
                }
                if (z13) {
                    return new baz(barVar4, barVar5, cls, cls2);
                }
            }
            return this;
        }

        public final baz b(bar barVar) {
            if (barVar == this.f41171a) {
                return this;
            }
            return new baz(barVar, this.f41172b, this.f41173c, this.f41174d);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != baz.class) {
                return false;
            }
            baz bazVar = (baz) obj;
            return bazVar.f41171a == this.f41171a && bazVar.f41172b == this.f41172b && bazVar.f41173c == this.f41173c && bazVar.f41174d == this.f41174d;
        }

        public final int hashCode() {
            return this.f41172b.hashCode() + (this.f41171a.hashCode() << 2);
        }

        public final String toString() {
            StringBuilder sbA = Kd.g.a(80, "JsonInclude.Value(value=");
            sbA.append(this.f41171a);
            sbA.append(",content=");
            sbA.append(this.f41172b);
            Class<?> cls = this.f41173c;
            if (cls != null) {
                sbA.append(",valueFilter=");
                sbA.append(cls.getName());
                sbA.append(".class");
            }
            Class<?> cls2 = this.f41174d;
            if (cls2 != null) {
                sbA.append(",contentFilter=");
                sbA.append(cls2.getName());
                sbA.append(".class");
            }
            sbA.append(')');
            return sbA.toString();
        }
    }

    bar content() default bar.f41164a;

    Class<?> contentFilter() default Void.class;

    bar value() default bar.f41164a;

    Class<?> valueFilter() default Void.class;
}
