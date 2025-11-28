package Pq;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes8.dex */
public abstract class c {

    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f44501a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1915453830;
        }

        @NotNull
        public final String toString() {
            return "LOADING";
        }
    }

    public static final class b extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f44502a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2100047803;
        }

        @NotNull
        public final String toString() {
            return "RECORDING";
        }
    }

    public static final class bar extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f44503a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1836251141;
        }

        @NotNull
        public final String toString() {
            return "COUNTDOWN";
        }
    }

    public static final class baz extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f44504a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1969202002;
        }

        @NotNull
        public final String toString() {
            return "DISABLED";
        }
    }

    public static final class qux extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f44505a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 936348586;
        }

        @NotNull
        public final String toString() {
            return "IDLE";
        }
    }
}
