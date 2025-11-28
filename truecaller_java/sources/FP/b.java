package FP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f18495a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1089302817;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    public static final class bar extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f18496a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1142153457;
        }

        @NotNull
        public final String toString() {
            return "BanUser";
        }
    }

    public static final class baz extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f18497a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1499956106;
        }

        @NotNull
        public final String toString() {
            return "Delete";
        }
    }

    public static final class qux extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f18498a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -1099019265;
        }

        @NotNull
        public final String toString() {
            return "Report";
        }
    }
}
