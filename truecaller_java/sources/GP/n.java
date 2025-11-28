package GP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface n {

    public static final class a implements n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f20753a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 371326961;
        }

        @NotNull
        public final String toString() {
            return "Trending";
        }
    }

    public static final class bar implements n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f20754a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1626543211;
        }

        @NotNull
        public final String toString() {
            return "NearBy";
        }
    }

    public static final class baz implements n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f20755a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1839230804;
        }

        @NotNull
        public final String toString() {
            return "New";
        }
    }

    public static final class qux implements n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f20756a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 958512781;
        }

        @NotNull
        public final String toString() {
            return "Popular";
        }
    }
}
