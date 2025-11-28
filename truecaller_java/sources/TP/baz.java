package TP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface baz {

    public static final class a implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f54652a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1102385114;
        }

        @NotNull
        public final String toString() {
            return "FilledSend";
        }
    }

    public static final class b implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f54653a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 185877249;
        }

        @NotNull
        public final String toString() {
            return "FilledShare";
        }
    }

    public static final class bar implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f54654a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -2086056677;
        }

        @NotNull
        public final String toString() {
            return "ColoredTextSend";
        }
    }

    /* renamed from: TP.baz$baz, reason: collision with other inner class name */
    public static final class C0541baz implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0541baz f54655a = new C0541baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0541baz);
        }

        public final int hashCode() {
            return -243170132;
        }

        @NotNull
        public final String toString() {
            return "ColoredTextShare";
        }
    }

    public static final class qux implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f54656a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1791011749;
        }

        @NotNull
        public final String toString() {
            return "Default";
        }
    }
}
