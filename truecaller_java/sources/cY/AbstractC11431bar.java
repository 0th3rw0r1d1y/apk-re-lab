package cY;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: cY.bar, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC11431bar {

    /* renamed from: cY.bar$bar, reason: collision with other inner class name */
    public static final class C0877bar extends AbstractC11431bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0877bar f88480a = new C0877bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0877bar);
        }

        public final int hashCode() {
            return 244761696;
        }

        @NotNull
        public final String toString() {
            return "Error";
        }
    }

    /* renamed from: cY.bar$baz */
    public static final class baz extends AbstractC11431bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f88481a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 808426900;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    /* renamed from: cY.bar$qux */
    public static final class qux extends AbstractC11431bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f88482a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -1395393445;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }
}
