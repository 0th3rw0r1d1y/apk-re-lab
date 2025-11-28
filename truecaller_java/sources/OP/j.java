package OP;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface j {

    public static final class a implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42061a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2076614016;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    public static final class bar implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f42062a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 328821445;
        }

        @NotNull
        public final String toString() {
            return "Error";
        }
    }

    public static final class baz implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f42063a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1597158593;
        }

        @NotNull
        public final String toString() {
            return "Initial";
        }
    }

    public static final class qux implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f42064a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -14532935;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }
}
