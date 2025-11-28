package SX;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public interface baz {

    public static final class bar implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f51318a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1803243667;
        }

        @NotNull
        public final String toString() {
            return "AcceptTermsMessage";
        }
    }

    /* renamed from: SX.baz$baz, reason: collision with other inner class name */
    public static final class C0510baz implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0510baz f51319a = new C0510baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0510baz);
        }

        public final int hashCode() {
            return -1234362289;
        }

        @NotNull
        public final String toString() {
            return "RetryDialCodesError";
        }
    }
}
