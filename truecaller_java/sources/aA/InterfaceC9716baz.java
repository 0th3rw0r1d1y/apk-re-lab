package aA;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: aA.baz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC9716baz {

    /* renamed from: aA.baz$bar */
    public static final class bar implements InterfaceC9716baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f74276a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 658037275;
        }

        @NotNull
        public final String toString() {
            return "DeleteError";
        }
    }

    /* renamed from: aA.baz$baz, reason: collision with other inner class name */
    public static final class C0736baz implements InterfaceC9716baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0736baz f74277a = new C0736baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0736baz);
        }

        public final int hashCode() {
            return 1191774743;
        }

        @NotNull
        public final String toString() {
            return "Deleted";
        }
    }

    /* renamed from: aA.baz$qux */
    public static final class qux implements InterfaceC9716baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f74278a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -470160809;
        }

        @NotNull
        public final String toString() {
            return "NotFoundError";
        }
    }
}
