package Jp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class W {

    public static final class bar extends W {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f29388a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1832215207;
        }

        @NotNull
        public final String toString() {
            return "Hide";
        }
    }

    public static final class baz extends W {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f29389a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1831888108;
        }

        @NotNull
        public final String toString() {
            return "Show";
        }
    }
}
