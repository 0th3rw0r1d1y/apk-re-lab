package MP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: MP.c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC5527c {

    /* renamed from: MP.c$bar */
    public static final class bar implements InterfaceC5527c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f36482a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 919463353;
        }

        @NotNull
        public final String toString() {
            return "Denied";
        }
    }

    /* renamed from: MP.c$baz */
    public static final class baz implements InterfaceC5527c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f36483a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -438234302;
        }

        @NotNull
        public final String toString() {
            return "DeniedPermanently";
        }
    }

    /* renamed from: MP.c$qux */
    public static final class qux implements InterfaceC5527c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f36484a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1461440605;
        }

        @NotNull
        public final String toString() {
            return "Granted";
        }
    }
}
