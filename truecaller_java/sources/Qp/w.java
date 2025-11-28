package Qp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class w {

    public static final class a extends w {

        /* renamed from: a, reason: collision with root package name */
        public final char f47450a;

        public a(char c11) {
            this.f47450a = c11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f47450a == ((a) obj).f47450a;
        }

        public final int hashCode() {
            return this.f47450a;
        }

        @NotNull
        public final String toString() {
            return "EnterKey(key=" + this.f47450a + ")";
        }
    }

    public static final class bar extends w {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f47451a = new bar();
    }

    public static final class baz extends w {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f47452a = new baz();
    }

    public static final class qux extends w {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f47453a = new qux();
    }
}
