package Vy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes8.dex */
public interface e {

    public static final class bar implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f61127a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -909963983;
        }

        @NotNull
        public final String toString() {
            return "Loaded";
        }
    }

    public static final class baz implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f61128a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1706276422;
        }

        @NotNull
        public final String toString() {
            return "Missing";
        }
    }
}
