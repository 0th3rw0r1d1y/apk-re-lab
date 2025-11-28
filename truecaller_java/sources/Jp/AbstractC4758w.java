package Jp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Jp.w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4758w {

    /* renamed from: Jp.w$bar */
    public static final class bar extends AbstractC4758w {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f29484a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -75178972;
        }

        @NotNull
        public final String toString() {
            return "Hidden";
        }
    }

    /* renamed from: Jp.w$baz */
    public static final class baz extends AbstractC4758w {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f29485a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1294800886;
        }

        @NotNull
        public final String toString() {
            return "Initial";
        }
    }

    /* renamed from: Jp.w$qux */
    public static final class qux extends AbstractC4758w {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f29486a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1808830295;
        }

        @NotNull
        public final String toString() {
            return "Shown";
        }
    }
}
