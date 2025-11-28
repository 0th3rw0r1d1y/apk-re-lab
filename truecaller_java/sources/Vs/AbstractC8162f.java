package Vs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Vs.f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC8162f {

    /* renamed from: a, reason: collision with root package name */
    public final float f60988a;

    /* renamed from: Vs.f$a */
    public static final class a extends AbstractC8162f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f60989b = new a(28);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2115646593;
        }

        @NotNull
        public final String toString() {
            return "Tiny";
        }
    }

    /* renamed from: Vs.f$bar */
    public static final class bar extends AbstractC8162f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f60990b = new bar(96);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1152911834;
        }

        @NotNull
        public final String toString() {
            return "Large";
        }
    }

    /* renamed from: Vs.f$baz */
    public static final class baz extends AbstractC8162f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f60991b = new baz(60);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 1412437174;
        }

        @NotNull
        public final String toString() {
            return "Medium";
        }
    }

    /* renamed from: Vs.f$qux */
    public static final class qux extends AbstractC8162f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f60992b = new qux(42);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1159717798;
        }

        @NotNull
        public final String toString() {
            return "Small";
        }
    }

    public AbstractC8162f(float f11) {
        this.f60988a = f11;
    }
}
