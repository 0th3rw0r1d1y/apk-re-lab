package O7;

import androidx.room.m0;
import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface B {

    public static class a implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final baz f41085a;

        /* renamed from: b, reason: collision with root package name */
        public final bar f41086b;

        /* renamed from: c, reason: collision with root package name */
        public final String f41087c;

        /* renamed from: d, reason: collision with root package name */
        public final Class<?> f41088d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f41089e;

        /* renamed from: f, reason: collision with root package name */
        public final Boolean f41090f;

        public a(baz bazVar, bar barVar, String str, Class<?> cls, boolean z11, Boolean bool) {
            this.f41088d = cls;
            this.f41085a = bazVar;
            this.f41086b = barVar;
            this.f41087c = str;
            this.f41089e = z11;
            this.f41090f = bool;
        }

        public static a a(baz bazVar, bar barVar, String str, Class<?> cls, boolean z11, Boolean bool) {
            if (str == null || str.isEmpty()) {
                str = bazVar != null ? bazVar.f41102a : "";
            }
            String str2 = str;
            if (cls == null || cls.isAnnotation()) {
                cls = null;
            }
            return new a(bazVar, barVar, str2, cls, z11, bool);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0049  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean equals(java.lang.Object r5) {
            /*
                r4 = this;
                r0 = 1
                if (r5 != r4) goto L4
                goto L54
            L4:
                r1 = 0
                if (r5 != 0) goto L8
                goto L55
            L8:
                java.lang.Class r2 = r5.getClass()
                java.lang.Class<O7.B$a> r3 = O7.B.a.class
                if (r2 != r3) goto L55
                O7.B$a r5 = (O7.B.a) r5
                O7.B$baz r2 = r4.f41085a
                O7.B$baz r3 = r5.f41085a
                if (r2 != r3) goto L55
                O7.B$bar r2 = r4.f41086b
                O7.B$bar r3 = r5.f41086b
                if (r2 != r3) goto L55
                java.lang.Class<?> r2 = r4.f41088d
                java.lang.Class<?> r3 = r5.f41088d
                if (r2 != r3) goto L55
                boolean r2 = r4.f41089e
                boolean r3 = r5.f41089e
                if (r2 != r3) goto L55
                java.lang.String r2 = r5.f41087c
                java.lang.String r3 = r4.f41087c
                if (r3 != 0) goto L36
                if (r2 != 0) goto L34
                r2 = r0
                goto L3d
            L34:
                r2 = r1
                goto L3d
            L36:
                if (r2 != 0) goto L39
                goto L34
            L39:
                boolean r2 = r3.equals(r2)
            L3d:
                if (r2 == 0) goto L55
                java.lang.Boolean r5 = r5.f41090f
                java.lang.Boolean r2 = r4.f41090f
                if (r2 != 0) goto L4b
                if (r5 != 0) goto L49
                r5 = r0
                goto L52
            L49:
                r5 = r1
                goto L52
            L4b:
                if (r5 != 0) goto L4e
                goto L49
            L4e:
                boolean r5 = r2.equals(r5)
            L52:
                if (r5 == 0) goto L55
            L54:
                return r0
            L55:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: O7.B.a.equals(java.lang.Object):boolean");
        }

        public final int hashCode() {
            baz bazVar = this.f41085a;
            int iHashCode = ((bazVar != null ? bazVar.hashCode() : 0) + 31) * 31;
            bar barVar = this.f41086b;
            int iHashCode2 = (iHashCode + (barVar != null ? barVar.hashCode() : 0)) * 31;
            String str = this.f41087c;
            int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
            Class<?> cls = this.f41088d;
            return ((((iHashCode3 + (cls != null ? cls.hashCode() : 0)) * 31) + (this.f41090f.booleanValue() ? 11 : -17)) * 31) + (this.f41089e ? 11 : -17);
        }

        public final String toString() {
            Class<?> cls = this.f41088d;
            String name = cls == null ? "NULL" : cls.getName();
            StringBuilder sb2 = new StringBuilder("JsonTypeInfo.Value(idType=");
            sb2.append(this.f41085a);
            sb2.append(",includeAs=");
            sb2.append(this.f41086b);
            sb2.append(",propertyName=");
            m0.a(sb2, this.f41087c, ",defaultImpl=", name, ",idVisible=");
            sb2.append(this.f41089e);
            sb2.append(",requireTypeIdForSubtypes=");
            sb2.append(this.f41090f);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f41091a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f41092b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f41093c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f41094d;

        /* renamed from: e, reason: collision with root package name */
        public static final bar f41095e;

        /* renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ bar[] f41096f;

        static {
            bar barVar = new bar("PROPERTY", 0);
            f41091a = barVar;
            bar barVar2 = new bar("WRAPPER_OBJECT", 1);
            f41092b = barVar2;
            bar barVar3 = new bar("WRAPPER_ARRAY", 2);
            f41093c = barVar3;
            bar barVar4 = new bar("EXTERNAL_PROPERTY", 3);
            f41094d = barVar4;
            bar barVar5 = new bar("EXISTING_PROPERTY", 4);
            f41095e = barVar5;
            f41096f = new bar[]{barVar, barVar2, barVar3, barVar4, barVar5};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f41096f.clone();
        }
    }

    public enum baz {
        NONE(null),
        CLASS("@class"),
        MINIMAL_CLASS("@c"),
        /* JADX INFO: Fake field, exist only in values array */
        NAME("@type"),
        /* JADX INFO: Fake field, exist only in values array */
        SIMPLE_NAME("@type"),
        DEDUCTION(null),
        /* JADX INFO: Fake field, exist only in values array */
        CUSTOM(null);


        /* renamed from: a, reason: collision with root package name */
        public final String f41102a;

        baz(String str) {
            this.f41102a = str;
        }
    }

    @Deprecated
    public static abstract class qux {
    }

    Class<?> defaultImpl() default B.class;

    bar include() default bar.f41091a;

    String property() default "";

    L requireTypeIdForSubtypes() default L.f41114b;

    baz use();

    boolean visible() default false;
}
