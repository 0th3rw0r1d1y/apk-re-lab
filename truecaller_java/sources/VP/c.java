package VP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f60291a;

    public static final class bar extends c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f60292b = new bar("comment");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1244181143;
        }

        @NotNull
        public final String toString() {
            return "Comment";
        }
    }

    public static final class baz extends c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f60293b = new baz("post");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 564854632;
        }

        @NotNull
        public final String toString() {
            return "Post";
        }
    }

    public static final class qux extends c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f60294b = new qux("related");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1384276067;
        }

        @NotNull
        public final String toString() {
            return "Related";
        }
    }

    public c(String str) {
        this.f60291a = str;
    }
}
