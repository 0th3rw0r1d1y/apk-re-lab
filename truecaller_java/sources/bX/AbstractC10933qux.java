package bX;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: bX.qux, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC10933qux extends Exception {

    /* renamed from: bX.qux$a */
    public static final class a extends AbstractC10933qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f86338a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1772446102;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "RateLimit";
        }
    }

    /* renamed from: bX.qux$b */
    public static final class b extends AbstractC10933qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f86339a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -554494068;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "ServiceUnavailable";
        }
    }

    /* renamed from: bX.qux$bar */
    public static final class bar extends AbstractC10933qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f86340a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1336516357;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "BadRequest";
        }
    }

    /* renamed from: bX.qux$baz */
    public static final class baz extends AbstractC10933qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f86341a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -426333097;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "General";
        }
    }

    /* renamed from: bX.qux$c */
    public static final class c extends AbstractC10933qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f86342a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1357085979;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "Unauthorized";
        }
    }

    /* renamed from: bX.qux$qux, reason: collision with other inner class name */
    public static final class C0851qux extends AbstractC10933qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0851qux f86343a = new C0851qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0851qux);
        }

        public final int hashCode() {
            return -588475680;
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return "NotFound";
        }
    }
}
