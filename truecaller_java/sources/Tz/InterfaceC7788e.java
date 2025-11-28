package Tz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Tz.e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC7788e {

    /* renamed from: Tz.e$bar */
    public static final class bar implements InterfaceC7788e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f56646a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1796368100;
        }

        @NotNull
        public final String toString() {
            return "AllInvited";
        }
    }

    /* renamed from: Tz.e$baz */
    public static final class baz implements InterfaceC7788e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f56647a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -375554912;
        }

        @NotNull
        public final String toString() {
            return "NoOneInvited";
        }
    }

    /* renamed from: Tz.e$qux */
    public static final class qux implements InterfaceC7788e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f56648a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 230721943;
        }

        @NotNull
        public final String toString() {
            return "PartiallyInvited";
        }
    }
}
