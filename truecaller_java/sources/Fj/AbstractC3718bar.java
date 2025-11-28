package Fj;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Fj.bar, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC3718bar {

    /* renamed from: Fj.bar$bar, reason: collision with other inner class name */
    public static final class C0143bar extends AbstractC3718bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0143bar f18772a = new C0143bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0143bar);
        }

        public final int hashCode() {
            return -1284190779;
        }

        @NotNull
        public final String toString() {
            return "Disable";
        }
    }

    /* renamed from: Fj.bar$baz */
    public static final class baz extends AbstractC3718bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f18773a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 268380934;
        }

        @NotNull
        public final String toString() {
            return "Enable";
        }
    }
}
