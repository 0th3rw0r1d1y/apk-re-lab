package AZ;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public abstract class e {

    public static final class bar extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f4262a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1816503426;
        }

        @NotNull
        public final String toString() {
            return "Canceled";
        }
    }

    public static final class baz extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f4263a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1352440422;
        }

        @NotNull
        public final String toString() {
            return "Failed";
        }
    }

    public static final class qux extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f4264a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -1804599558;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }
}
