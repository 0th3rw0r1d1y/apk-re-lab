package OP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface qux {

    public static final class bar implements qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f42077a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -195931465;
        }

        @NotNull
        public final String toString() {
            return "Idle";
        }
    }

    public static final class baz implements qux {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f42078a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1057000792;
        }

        @NotNull
        public final String toString() {
            return "StartingCamera";
        }
    }
}
