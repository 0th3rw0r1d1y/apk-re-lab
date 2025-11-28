package EQ;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class f {

    public static final class bar extends f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f15879a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 661532566;
        }

        @NotNull
        public final String toString() {
            return "Error";
        }
    }

    public static final class baz extends f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f15880a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1893274442;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    public static final class qux extends f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f15881a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -310545903;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }
}
