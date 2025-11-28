package O7;

import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Locale;
import java.util.TimeZone;

@Target({ElementType.ANNOTATION_TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: O7.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC6150h {

    /* renamed from: O7.h$a */
    public static class a implements Serializable {

        /* renamed from: h, reason: collision with root package name */
        public static final a f41129h = new a();

        /* renamed from: a, reason: collision with root package name */
        public final String f41130a;

        /* renamed from: b, reason: collision with root package name */
        public final qux f41131b;

        /* renamed from: c, reason: collision with root package name */
        public final Locale f41132c;

        /* renamed from: d, reason: collision with root package name */
        public final String f41133d;

        /* renamed from: e, reason: collision with root package name */
        public final Boolean f41134e;

        /* renamed from: f, reason: collision with root package name */
        public final baz f41135f;

        /* renamed from: g, reason: collision with root package name */
        public transient TimeZone f41136g;

        public a() {
            this("", qux.f41147a, "", "", baz.f41144c, null);
        }

        public static boolean a(Object obj, Serializable serializable) {
            if (obj == null) {
                return serializable == null;
            }
            if (serializable == null) {
                return false;
            }
            return obj.equals(serializable);
        }

        public final Boolean b(bar barVar) {
            baz bazVar = this.f41135f;
            bazVar.getClass();
            int iOrdinal = 1 << barVar.ordinal();
            if ((bazVar.f41146b & iOrdinal) != 0) {
                return Boolean.FALSE;
            }
            if ((iOrdinal & bazVar.f41145a) != 0) {
                return Boolean.TRUE;
            }
            return null;
        }

        public final TimeZone c() {
            TimeZone timeZone = this.f41136g;
            if (timeZone != null) {
                return timeZone;
            }
            String str = this.f41133d;
            if (str == null) {
                return null;
            }
            TimeZone timeZone2 = TimeZone.getTimeZone(str);
            this.f41136g = timeZone2;
            return timeZone2;
        }

        public final boolean e() {
            if (this.f41136g != null) {
                return true;
            }
            String str = this.f41133d;
            return (str == null || str.isEmpty()) ? false : true;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            a aVar = (a) obj;
            return this.f41131b == aVar.f41131b && this.f41135f.equals(aVar.f41135f) && a(this.f41134e, aVar.f41134e) && a(this.f41133d, aVar.f41133d) && a(this.f41130a, aVar.f41130a) && a(this.f41136g, aVar.f41136g) && a(this.f41132c, aVar.f41132c);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x0054 A[PHI: r1
          0x0054: PHI (r1v9 O7.h$baz) = (r1v8 O7.h$baz), (r1v10 O7.h$baz), (r1v8 O7.h$baz), (r1v8 O7.h$baz) binds: [B:26:0x0037, B:40:0x0056, B:38:0x0052, B:30:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final O7.InterfaceC6150h.a f(O7.InterfaceC6150h.a r11) {
            /*
                r10 = this;
                if (r11 == 0) goto L7e
                O7.h$baz r0 = r11.f41135f
                O7.h$a r1 = O7.InterfaceC6150h.a.f41129h
                if (r11 == r1) goto L7e
                if (r11 != r10) goto Lc
                goto L7e
            Lc:
                if (r10 != r1) goto Lf
                return r11
            Lf:
                java.lang.String r1 = r11.f41130a
                if (r1 == 0) goto L1c
                boolean r2 = r1.isEmpty()
                if (r2 == 0) goto L1a
                goto L1c
            L1a:
                r3 = r1
                goto L1f
            L1c:
                java.lang.String r1 = r10.f41130a
                goto L1a
            L1f:
                O7.h$qux r1 = r11.f41131b
                O7.h$qux r2 = O7.InterfaceC6150h.qux.f41147a
                if (r1 != r2) goto L27
                O7.h$qux r1 = r10.f41131b
            L27:
                r4 = r1
                java.util.Locale r1 = r11.f41132c
                if (r1 != 0) goto L2e
                java.util.Locale r1 = r10.f41132c
            L2e:
                r5 = r1
                O7.h$baz r1 = r10.f41135f
                if (r1 != 0) goto L35
            L33:
                r8 = r0
                goto L5c
            L35:
                int r2 = r1.f41146b
                if (r0 != 0) goto L3a
                goto L54
            L3a:
                int r6 = r0.f41146b
                int r7 = r0.f41145a
                if (r6 != 0) goto L43
                if (r7 != 0) goto L43
                goto L54
            L43:
                int r8 = r1.f41145a
                if (r8 != 0) goto L4a
                if (r2 != 0) goto L4a
                goto L33
            L4a:
                int r0 = ~r6
                r0 = r0 & r8
                r0 = r0 | r7
                int r7 = ~r7
                r7 = r7 & r2
                r6 = r6 | r7
                if (r0 != r8) goto L56
                if (r6 != r2) goto L56
            L54:
                r0 = r1
                goto L33
            L56:
                O7.h$baz r1 = new O7.h$baz
                r1.<init>(r0, r6)
                goto L54
            L5c:
                java.lang.Boolean r0 = r11.f41134e
                if (r0 != 0) goto L62
                java.lang.Boolean r0 = r10.f41134e
            L62:
                r9 = r0
                java.lang.String r0 = r11.f41133d
                if (r0 == 0) goto L73
                boolean r1 = r0.isEmpty()
                if (r1 == 0) goto L6e
                goto L73
            L6e:
                java.util.TimeZone r11 = r11.f41136g
            L70:
                r7 = r11
                r6 = r0
                goto L78
            L73:
                java.util.TimeZone r11 = r10.f41136g
                java.lang.String r0 = r10.f41133d
                goto L70
            L78:
                O7.h$a r2 = new O7.h$a
                r2.<init>(r3, r4, r5, r6, r7, r8, r9)
                return r2
            L7e:
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: O7.InterfaceC6150h.a.f(O7.h$a):O7.h$a");
        }

        public final int hashCode() {
            String str = this.f41133d;
            int iHashCode = str == null ? 1 : str.hashCode();
            String str2 = this.f41130a;
            if (str2 != null) {
                iHashCode ^= str2.hashCode();
            }
            int iHashCode2 = this.f41131b.hashCode() + iHashCode;
            Boolean bool = this.f41134e;
            if (bool != null) {
                iHashCode2 ^= bool.hashCode();
            }
            Locale locale = this.f41132c;
            if (locale != null) {
                iHashCode2 += locale.hashCode();
            }
            return this.f41135f.hashCode() ^ iHashCode2;
        }

        public final String toString() {
            return "JsonFormat.Value(pattern=" + this.f41130a + ",shape=" + this.f41131b + ",lenient=" + this.f41134e + ",locale=" + this.f41132c + ",timezone=" + this.f41133d + ",features=" + this.f41135f + ")";
        }

        public a(String str, qux quxVar, String str2, String str3, baz bazVar, Boolean bool) {
            this(str, quxVar, (str2 == null || str2.length() == 0 || "##default".equals(str2)) ? null : new Locale(str2), (str3 == null || str3.length() == 0 || "##default".equals(str3)) ? null : str3, null, bazVar, bool);
        }

        public a(String str, qux quxVar, Locale locale, String str2, TimeZone timeZone, baz bazVar, Boolean bool) {
            this.f41130a = str == null ? "" : str;
            this.f41131b = quxVar == null ? qux.f41147a : quxVar;
            this.f41132c = locale;
            this.f41136g = timeZone;
            this.f41133d = str2;
            this.f41135f = bazVar == null ? baz.f41144c : bazVar;
            this.f41134e = bool;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: O7.h$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f41137a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f41138b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f41139c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f41140d;

        /* renamed from: e, reason: collision with root package name */
        public static final bar f41141e;

        /* renamed from: f, reason: collision with root package name */
        public static final bar f41142f;

        /* renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ bar[] f41143g;

        static {
            bar barVar = new bar("ACCEPT_SINGLE_VALUE_AS_ARRAY", 0);
            f41137a = barVar;
            bar barVar2 = new bar("ACCEPT_CASE_INSENSITIVE_PROPERTIES", 1);
            f41138b = barVar2;
            bar barVar3 = new bar("READ_UNKNOWN_ENUM_VALUES_AS_NULL", 2);
            f41139c = barVar3;
            bar barVar4 = new bar("READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE", 3);
            f41140d = barVar4;
            bar barVar5 = new bar("READ_DATE_TIMESTAMPS_AS_NANOSECONDS", 4);
            bar barVar6 = new bar("ACCEPT_CASE_INSENSITIVE_VALUES", 5);
            bar barVar7 = new bar("WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS", 6);
            bar barVar8 = new bar("WRITE_DATES_WITH_ZONE_ID", 7);
            bar barVar9 = new bar("WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED", 8);
            f41141e = barVar9;
            bar barVar10 = new bar("WRITE_SORTED_MAP_ENTRIES", 9);
            f41142f = barVar10;
            f41143g = new bar[]{barVar, barVar2, barVar3, barVar4, barVar5, barVar6, barVar7, barVar8, barVar9, barVar10, new bar("ADJUST_DATES_TO_CONTEXT_TIME_ZONE", 10)};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f41143g.clone();
        }
    }

    /* renamed from: O7.h$baz */
    public static class baz {

        /* renamed from: c, reason: collision with root package name */
        public static final baz f41144c = new baz(0, 0);

        /* renamed from: a, reason: collision with root package name */
        public final int f41145a;

        /* renamed from: b, reason: collision with root package name */
        public final int f41146b;

        public baz(int i11, int i12) {
            this.f41145a = i11;
            this.f41146b = i12;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != baz.class) {
                return false;
            }
            baz bazVar = (baz) obj;
            return bazVar.f41145a == this.f41145a && bazVar.f41146b == this.f41146b;
        }

        public final int hashCode() {
            return this.f41146b + this.f41145a;
        }

        public final String toString() {
            return this == f41144c ? "EMPTY" : String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.f41145a), Integer.valueOf(this.f41146b));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: O7.h$qux */
    public static final class qux {

        /* renamed from: a, reason: collision with root package name */
        public static final qux f41147a;

        /* renamed from: b, reason: collision with root package name */
        public static final qux f41148b;

        /* renamed from: c, reason: collision with root package name */
        public static final qux f41149c;

        /* renamed from: d, reason: collision with root package name */
        public static final qux f41150d;

        /* renamed from: e, reason: collision with root package name */
        public static final qux f41151e;

        /* renamed from: f, reason: collision with root package name */
        public static final qux f41152f;

        /* renamed from: g, reason: collision with root package name */
        public static final qux f41153g;

        /* renamed from: h, reason: collision with root package name */
        public static final qux f41154h;

        /* renamed from: i, reason: collision with root package name */
        public static final qux f41155i;

        /* renamed from: j, reason: collision with root package name */
        public static final qux f41156j;

        /* renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ qux[] f41157k;

        static {
            qux quxVar = new qux("ANY", 0);
            f41147a = quxVar;
            qux quxVar2 = new qux("NATURAL", 1);
            f41148b = quxVar2;
            qux quxVar3 = new qux("SCALAR", 2);
            f41149c = quxVar3;
            qux quxVar4 = new qux("ARRAY", 3);
            f41150d = quxVar4;
            qux quxVar5 = new qux("OBJECT", 4);
            f41151e = quxVar5;
            qux quxVar6 = new qux("NUMBER", 5);
            f41152f = quxVar6;
            qux quxVar7 = new qux("NUMBER_FLOAT", 6);
            f41153g = quxVar7;
            qux quxVar8 = new qux("NUMBER_INT", 7);
            f41154h = quxVar8;
            qux quxVar9 = new qux("STRING", 8);
            f41155i = quxVar9;
            qux quxVar10 = new qux("BOOLEAN", 9);
            qux quxVar11 = new qux("BINARY", 10);
            f41156j = quxVar11;
            f41157k = new qux[]{quxVar, quxVar2, quxVar3, quxVar4, quxVar5, quxVar6, quxVar7, quxVar8, quxVar9, quxVar10, quxVar11};
        }

        public qux() {
            throw null;
        }

        public static qux valueOf(String str) {
            return (qux) Enum.valueOf(qux.class, str);
        }

        public static qux[] values() {
            return (qux[]) f41157k.clone();
        }

        public final boolean a() {
            return this == f41152f || this == f41154h || this == f41153g;
        }
    }

    L lenient() default L.f41114b;

    String locale() default "##default";

    String pattern() default "";

    qux shape() default qux.f41147a;

    String timezone() default "##default";

    bar[] with() default {};

    bar[] without() default {};
}
