package ZP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface bar {

    public static final class a implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f72288a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 430843346;
        }

        @NotNull
        public final String toString() {
            return "ReplyOnComment";
        }
    }

    public static final class b implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f72289a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 419369390;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    /* renamed from: ZP.bar$bar, reason: collision with other inner class name */
    public static final class C0722bar implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0722bar f72290a = new C0722bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0722bar);
        }

        public final int hashCode() {
            return 754398402;
        }

        @NotNull
        public final String toString() {
            return "CommentOnPost";
        }
    }

    public static final class baz implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f72291a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -302332915;
        }

        @NotNull
        public final String toString() {
            return "LikeOnComment";
        }
    }

    public static final class qux implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f72292a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1266766258;
        }

        @NotNull
        public final String toString() {
            return "LikeOnPost";
        }
    }
}
