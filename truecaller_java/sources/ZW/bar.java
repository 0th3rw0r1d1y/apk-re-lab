package ZW;

import com.inmobi.unification.sdk.InitializationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public abstract class bar {

    public static final class a extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f72351a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -96477139;
        }

        @NotNull
        public final String toString() {
            return "UnInitialized";
        }
    }

    /* renamed from: ZW.bar$bar, reason: collision with other inner class name */
    public static final class C0724bar extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0724bar f72352a = new C0724bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0724bar);
        }

        public final int hashCode() {
            return 1266331339;
        }

        @NotNull
        public final String toString() {
            return "Failed";
        }
    }

    public static final class baz extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f72353a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 734945792;
        }

        @NotNull
        public final String toString() {
            return "InProgress";
        }
    }

    public static final class qux extends bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f72354a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -179013835;
        }

        @NotNull
        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }
}
