package Ce;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Ce.baz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC2946baz {

    /* renamed from: Ce.baz$bar */
    public static abstract class bar implements InterfaceC2946baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f11752a;

        /* renamed from: Ce.baz$bar$a */
        public static final class a extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final a f11753b = new a("dvQuaternary");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1134572090;
            }

            @NotNull
            public final String toString() {
                return "DvQuaternary";
            }
        }

        /* renamed from: Ce.baz$bar$b */
        public static final class b extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final b f11754b = new b("dvQuinary");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1813410761;
            }

            @NotNull
            public final String toString() {
                return "DvQuinary";
            }
        }

        /* renamed from: Ce.baz$bar$bar, reason: collision with other inner class name */
        public static final class C0070bar extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0070bar f11755b = new C0070bar("dvCachePrimary");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0070bar);
            }

            public final int hashCode() {
                return 203017832;
            }

            @NotNull
            public final String toString() {
                return "DvCachePrimary";
            }
        }

        /* renamed from: Ce.baz$bar$baz, reason: collision with other inner class name */
        public static final class C0071baz extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0071baz f11756b = new C0071baz("dvFallbackPrimary");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0071baz);
            }

            public final int hashCode() {
                return 1986783608;
            }

            @NotNull
            public final String toString() {
                return "DvFallbackPrimary";
            }
        }

        /* renamed from: Ce.baz$bar$c */
        public static final class c extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final c f11757b = new c("dvSecondary");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1355978708;
            }

            @NotNull
            public final String toString() {
                return "DvSecondary";
            }
        }

        /* renamed from: Ce.baz$bar$d */
        public static final class d extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final d f11758b = new d("dvTertiary");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -499426662;
            }

            @NotNull
            public final String toString() {
                return "DvTertiary";
            }
        }

        /* renamed from: Ce.baz$bar$qux */
        public static final class qux extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final qux f11759b = new qux("dvPrimary");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof qux);
            }

            public final int hashCode() {
                return 1508135610;
            }

            @NotNull
            public final String toString() {
                return "DvPrimary";
            }
        }

        public bar(String str) {
            this.f11752a = str;
        }

        @Override // Ce.InterfaceC2946baz
        @NotNull
        public final String getKey() {
            return this.f11752a;
        }
    }

    @NotNull
    String getKey();
}
