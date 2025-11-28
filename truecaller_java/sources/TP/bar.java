package TP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface bar {

    /* renamed from: TP.bar$bar, reason: collision with other inner class name */
    public static final class C0540bar implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0540bar f54650a = new C0540bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0540bar);
        }

        public final int hashCode() {
            return -1559462235;
        }

        @NotNull
        public final String toString() {
            return "Default";
        }
    }

    public static final class baz implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f54651a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1014923604;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }
}
