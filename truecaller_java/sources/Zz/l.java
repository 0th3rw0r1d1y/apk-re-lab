package Zz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes8.dex */
public interface l {

    public static final class a implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f73252a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2032762526;
        }

        @NotNull
        public final String toString() {
            return "PermissionDenied";
        }
    }

    public static final class b implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f73253a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 136751572;
        }

        @NotNull
        public final String toString() {
            return "PermissionGranted";
        }
    }

    public static final class bar implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f73254a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1738447556;
        }

        @NotNull
        public final String toString() {
            return "Blank";
        }
    }

    public static final class baz implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f73255a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -458272885;
        }

        @NotNull
        public final String toString() {
            return "FeatureAvailable";
        }
    }

    public static final class qux implements l {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f73256a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -1336055500;
        }

        @NotNull
        public final String toString() {
            return "FeatureNotAvailable";
        }
    }
}
