package MY;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public abstract class bar {

    /* renamed from: MY.bar$bar, reason: collision with other inner class name */
    public static final class C0345bar extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0345bar f37019a = new C0345bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0345bar);
        }

        public final int hashCode() {
            return -1758982363;
        }

        @NotNull
        public final String toString() {
            return "Closing";
        }
    }

    public static final class baz extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f37020a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1540078261;
        }

        @NotNull
        public final String toString() {
            return "Refresh";
        }
    }

    public static final class qux extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f37021a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -1074739153;
        }

        @NotNull
        public final String toString() {
            return "Running";
        }
    }
}
