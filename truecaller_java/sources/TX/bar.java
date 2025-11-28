package TX;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public interface bar {

    /* renamed from: TX.bar$bar, reason: collision with other inner class name */
    public static final class C0544bar implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0544bar f55264a = new C0544bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0544bar);
        }

        public final int hashCode() {
            return 1314033203;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    public static final class baz implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f55265a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 542941535;
        }

        @NotNull
        public final String toString() {
            return "Retry";
        }
    }
}
