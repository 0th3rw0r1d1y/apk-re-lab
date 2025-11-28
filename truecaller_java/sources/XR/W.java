package XR;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface W {

    public static final class bar implements W {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f66408a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -921832468;
        }

        @NotNull
        public final String toString() {
            return "Loaded";
        }
    }

    public static final class baz implements W {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f66409a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1487968821;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    public static final class qux implements W {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f66410a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -2074199457;
        }

        @NotNull
        public final String toString() {
            return "Missing";
        }
    }
}
