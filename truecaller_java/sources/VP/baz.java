package VP;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class baz {

    /* renamed from: a, reason: collision with root package name */
    public final int f60286a;

    public static final class a extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f60287b = new a(3);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 808412882;
        }

        @NotNull
        public final String toString() {
            return "Related";
        }
    }

    public static final class bar extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f60288b = new bar(2);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -756979667;
        }

        @NotNull
        public final String toString() {
            return "Comments";
        }
    }

    /* renamed from: VP.baz$baz, reason: collision with other inner class name */
    public static final class C0615baz extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0615baz f60289b = new C0615baz(4);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0615baz);
        }

        public final int hashCode() {
            return -1400929816;
        }

        @NotNull
        public final String toString() {
            return "NextPostLabel";
        }
    }

    public static final class qux extends baz {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f60290b = new qux(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return -1217310906;
        }

        @NotNull
        public final String toString() {
            return "PostHeader";
        }
    }

    public baz(int i11) {
        this.f60286a = i11;
    }
}
