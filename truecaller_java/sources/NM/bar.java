package NM;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class bar {

    /* renamed from: NM.bar$bar, reason: collision with other inner class name */
    public static final class C0367bar extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0367bar f38680a = new C0367bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0367bar);
        }

        public final int hashCode() {
            return -1725081146;
        }

        @NotNull
        public final String toString() {
            return "ButtonClicked";
        }
    }

    public static final class baz extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f38681a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -813946256;
        }

        @NotNull
        public final String toString() {
            return "ButtonShown";
        }
    }
}
