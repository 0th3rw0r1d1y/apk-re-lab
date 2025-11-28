package IP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface baz {

    public static final class a implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f26126a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -675947957;
        }

        @NotNull
        public final String toString() {
            return "ReplyOnComment";
        }
    }

    public static final class b implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26127a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1454734507;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    public static final class bar implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f26128a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 995790121;
        }

        @NotNull
        public final String toString() {
            return "CommentOnPost";
        }
    }

    /* renamed from: IP.baz$baz, reason: collision with other inner class name */
    public static final class C0226baz implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0226baz f26129a = new C0226baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0226baz);
        }

        public final int hashCode() {
            return -60941196;
        }

        @NotNull
        public final String toString() {
            return "LikeOnComment";
        }
    }

    public static final class qux implements baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f26130a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 117451435;
        }

        @NotNull
        public final String toString() {
            return "LikeOnPost";
        }
    }
}
