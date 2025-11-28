package Yz;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes8.dex */
public abstract class C2 {

    public static final class bar extends C2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f70356a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1987731298;
        }

        @NotNull
        public final String toString() {
            return "Failure";
        }
    }

    public static final class baz extends C2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f70357a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1557389142;
        }

        @NotNull
        public final String toString() {
            return "NoResult";
        }
    }

    public static final class qux extends C2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f70358a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1526640407;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }
}
