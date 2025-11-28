package ZO;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f72279a;

    public static final class bar extends f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f72280b = new bar("feed");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1156440782;
        }

        @NotNull
        public final String toString() {
            return "Feed";
        }
    }

    public static final class baz extends f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f72281b = new baz("post");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1156132812;
        }

        @NotNull
        public final String toString() {
            return "Post";
        }
    }

    public static final class qux extends f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f72282b = new qux("related_post");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1409643863;
        }

        @NotNull
        public final String toString() {
            return "RelatedPost";
        }
    }

    public f(String str) {
        this.f72279a = str;
    }
}
