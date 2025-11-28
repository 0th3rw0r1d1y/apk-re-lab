package XJ;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class I {

    public static final class a extends I {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f66149a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -468972916;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    public static final class bar extends I {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f66150a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1730775196;
        }

        @NotNull
        public final String toString() {
            return "BillingError";
        }
    }

    public static final class baz extends I {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f66151a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -180980326;
        }

        @NotNull
        public final String toString() {
            return "Cancelled";
        }
    }

    public static final class qux extends I {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f66152a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 692404498;
        }

        @NotNull
        public final String toString() {
            return "NoConnectionError";
        }
    }
}
