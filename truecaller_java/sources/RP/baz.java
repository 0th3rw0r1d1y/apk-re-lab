package RP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class baz {

    public static final class a extends baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49012a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1259027720;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    public static final class bar extends baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f49013a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1311878360;
        }

        @NotNull
        public final String toString() {
            return "BanUser";
        }
    }

    /* renamed from: RP.baz$baz, reason: collision with other inner class name */
    public static final class C0474baz extends baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0474baz f49014a = new C0474baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0474baz);
        }

        public final int hashCode() {
            return -1643978435;
        }

        @NotNull
        public final String toString() {
            return "Delete";
        }
    }

    public static final class qux extends baz {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f49015a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -1243041594;
        }

        @NotNull
        public final String toString() {
            return "Report";
        }
    }
}
