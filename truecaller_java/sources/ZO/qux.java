package ZO;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class qux {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f72283a;

    public static final class a extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f72284b = new a("login_failed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1169244403;
        }

        @NotNull
        public final String toString() {
            return "LoginFailed";
        }
    }

    public static final class bar extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f72285b = new bar("activity_loading_failed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1974408977;
        }

        @NotNull
        public final String toString() {
            return "ActivityLoadingFailed";
        }
    }

    public static final class baz extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f72286b = new baz("comments_loading_failed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1636513716;
        }

        @NotNull
        public final String toString() {
            return "CommentsLoadingFailed";
        }
    }

    /* renamed from: ZO.qux$qux, reason: collision with other inner class name */
    public static final class C0721qux extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0721qux f72287b = new C0721qux("feed_loading_failed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0721qux);
        }

        public final int hashCode() {
            return -1151090590;
        }

        @NotNull
        public final String toString() {
            return "FeedLoadingFailed";
        }
    }

    public qux(String str) {
        this.f72283a = str;
    }
}
