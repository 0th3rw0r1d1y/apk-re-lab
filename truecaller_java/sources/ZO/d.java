package ZO;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f72272a;

    public static final class bar extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f72273b = new bar("follow");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -212161048;
        }

        @NotNull
        public final String toString() {
            return "Follow";
        }
    }

    public static final class baz extends d {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f72274b = new baz("unfollow");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 671277089;
        }

        @NotNull
        public final String toString() {
            return "UnFollow";
        }
    }

    public d(String str) {
        this.f72272a = str;
    }
}
