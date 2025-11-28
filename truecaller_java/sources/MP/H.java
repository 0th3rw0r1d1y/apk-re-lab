package MP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface H {

    public static final class bar implements H {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f36383a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 595003376;
        }

        @NotNull
        public final String toString() {
            return "FeedScreen";
        }
    }

    public static final class baz implements H {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f36384a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -47687517;
        }

        @NotNull
        public final String toString() {
            return "PostDetailScreen";
        }
    }

    public static final class qux implements H {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f36385a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -257523739;
        }

        @NotNull
        public final String toString() {
            return "RelatedPost";
        }
    }
}
