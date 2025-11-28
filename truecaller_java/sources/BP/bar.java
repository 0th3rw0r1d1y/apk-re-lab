package BP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface bar {

    public static final class a implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f9488a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 855743772;
        }

        @NotNull
        public final String toString() {
            return "ReplyOnComment";
        }
    }

    public static final class b implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f9489a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -49358428;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    /* renamed from: BP.bar$bar, reason: collision with other inner class name */
    public static final class C0046bar implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0046bar f9490a = new C0046bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0046bar);
        }

        public final int hashCode() {
            return 1460841528;
        }

        @NotNull
        public final String toString() {
            return "CommentOnPost";
        }
    }

    public static final class baz implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f9491a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 404110211;
        }

        @NotNull
        public final String toString() {
            return "LikeOnComment";
        }
    }

    public static final class qux implements bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f9492a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 335019516;
        }

        @NotNull
        public final String toString() {
            return "LikeOnPost";
        }
    }
}
