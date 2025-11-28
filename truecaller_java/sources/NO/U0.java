package NO;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface U0 {

    public static final class bar implements U0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f38976a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1516752552;
        }

        @NotNull
        public final String toString() {
            return "Ping";
        }
    }

    public static final class baz implements U0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f38977a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1220239117;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }
}
