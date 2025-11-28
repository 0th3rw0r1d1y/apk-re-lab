package Fj;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Fj.baz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC3719baz {

    /* renamed from: Fj.baz$bar */
    public static final class bar extends AbstractC3719baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f18774a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1715566088;
        }

        @NotNull
        public final String toString() {
            return "Disable";
        }
    }

    /* renamed from: Fj.baz$baz, reason: collision with other inner class name */
    public static final class C0144baz extends AbstractC3719baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0144baz f18775a = new C0144baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0144baz);
        }

        public final int hashCode() {
            return -1297420701;
        }

        @NotNull
        public final String toString() {
            return "Enable";
        }
    }
}
