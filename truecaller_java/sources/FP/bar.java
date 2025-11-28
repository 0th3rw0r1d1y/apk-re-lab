package FP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface bar {

    /* renamed from: FP.bar$bar, reason: collision with other inner class name */
    public static final class C0135bar implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0135bar f18499a = new C0135bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0135bar);
        }

        public final int hashCode() {
            return 1310551056;
        }

        @NotNull
        public final String toString() {
            return "RejectedByModeration";
        }
    }

    public static final class baz implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f18500a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1321452907;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }
}
