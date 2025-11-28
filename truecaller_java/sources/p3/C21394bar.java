package p3;

import androidx.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* renamed from: p3.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21394bar {
    @Pure
    public static void a(boolean z11) {
        if (!z11) {
            throw new IllegalArgumentException();
        }
    }

    @Pure
    public static void b(boolean z11, String str) {
        if (!z11) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    @Pure
    public static void c(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            throw new IndexOutOfBoundsException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static void d(@Nullable Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    @Pure
    public static void e(String str, boolean z11) {
        if (!z11) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    @Pure
    public static void f(boolean z11) {
        if (!z11) {
            throw new IllegalStateException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static void g(@Nullable Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static void h(@Nullable Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(str);
        }
    }
}
