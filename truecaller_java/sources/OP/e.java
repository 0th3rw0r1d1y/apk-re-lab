package OP;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface e {

    public static final class a implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42050a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2047413788;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    public static final class bar implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f42051a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 565662305;
        }

        @NotNull
        public final String toString() {
            return "Error";
        }
    }

    public static final class baz implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f42052a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1567958365;
        }

        @NotNull
        public final String toString() {
            return "Initial";
        }
    }

    public static final class qux implements e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f42053a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -43733163;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }
}
