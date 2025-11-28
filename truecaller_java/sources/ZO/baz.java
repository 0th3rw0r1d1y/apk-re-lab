package ZO;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class baz {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f72263a;

    public static final class a extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f72264b = new a("miscellaneous");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 82497262;
        }

        @NotNull
        public final String toString() {
            return "Miscellaneous";
        }
    }

    public static final class b extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f72265b = new b("quiz");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 769333077;
        }

        @NotNull
        public final String toString() {
            return "Quiz";
        }
    }

    public static final class bar extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f72266b = new bar("i_got_scammed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1861895332;
        }

        @NotNull
        public final String toString() {
            return "GotScammed";
        }
    }

    /* renamed from: ZO.baz$baz, reason: collision with other inner class name */
    public static final class C0720baz extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0720baz f72267b = new C0720baz("help_and_awareness");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0720baz);
        }

        public final int hashCode() {
            return 113195636;
        }

        @NotNull
        public final String toString() {
            return "HelpAwareness";
        }
    }

    public static final class c extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f72268b = new c("stats");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1918668897;
        }

        @NotNull
        public final String toString() {
            return "Stats";
        }
    }

    public static final class d extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f72269b = new d("unknown");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 312448842;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    public static final class qux extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f72270b = new qux("is_this_a_scam?");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 243984004;
        }

        @NotNull
        public final String toString() {
            return "IsThisScam";
        }
    }

    public baz(String str) {
        this.f72263a = str;
    }
}
