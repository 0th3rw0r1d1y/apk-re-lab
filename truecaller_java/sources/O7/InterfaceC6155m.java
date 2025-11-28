package O7;

import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: O7.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public @interface InterfaceC6155m {

    /* renamed from: O7.m$bar */
    public static class bar implements Serializable {

        /* renamed from: f, reason: collision with root package name */
        public static final bar f41158f = new bar(Collections.EMPTY_SET, false, false, false, true);

        /* renamed from: a, reason: collision with root package name */
        public final Set<String> f41159a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f41160b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f41161c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f41162d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f41163e;

        public bar(Set<String> set, boolean z11, boolean z12, boolean z13, boolean z14) {
            if (set == null) {
                this.f41159a = Collections.EMPTY_SET;
            } else {
                this.f41159a = set;
            }
            this.f41160b = z11;
            this.f41161c = z12;
            this.f41162d = z13;
            this.f41163e = z14;
        }

        public static boolean a(bar barVar, bar barVar2) {
            return barVar.f41160b == barVar2.f41160b && barVar.f41163e == barVar2.f41163e && barVar.f41161c == barVar2.f41161c && barVar.f41162d == barVar2.f41162d && barVar.f41159a.equals(barVar2.f41159a);
        }

        public static bar b(Set<String> set, boolean z11, boolean z12, boolean z13, boolean z14) {
            bar barVar = f41158f;
            return (z11 == barVar.f41160b && z12 == barVar.f41161c && z13 == barVar.f41162d && z14 == barVar.f41163e && (set == null || set.size() == 0)) ? barVar : new bar(set, z11, z12, z13, z14);
        }

        public final bar c(bar barVar) {
            if (barVar != null && barVar != f41158f) {
                if (!barVar.f41163e) {
                    return barVar;
                }
                if (!a(this, barVar)) {
                    Set<String> set = barVar.f41159a;
                    Set<String> set2 = this.f41159a;
                    if (!set2.isEmpty()) {
                        if (set.isEmpty()) {
                            set = set2;
                        } else {
                            HashSet hashSet = new HashSet(set.size() + set2.size());
                            hashSet.addAll(set2);
                            hashSet.addAll(set);
                            set = hashSet;
                        }
                    }
                    return b(set, this.f41160b || barVar.f41160b, this.f41161c || barVar.f41161c, this.f41162d || barVar.f41162d, true);
                }
            }
            return this;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return obj != null && obj.getClass() == bar.class && a(this, (bar) obj);
        }

        public final int hashCode() {
            return this.f41159a.size() + (this.f41160b ? 1 : -3) + (this.f41161c ? 3 : -7) + (this.f41162d ? 7 : -11) + (this.f41163e ? 11 : -13);
        }

        public final String toString() {
            return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", this.f41159a, Boolean.valueOf(this.f41160b), Boolean.valueOf(this.f41161c), Boolean.valueOf(this.f41162d), Boolean.valueOf(this.f41163e));
        }
    }

    boolean allowGetters() default false;

    boolean allowSetters() default false;

    boolean ignoreUnknown() default false;

    String[] value() default {};
}
