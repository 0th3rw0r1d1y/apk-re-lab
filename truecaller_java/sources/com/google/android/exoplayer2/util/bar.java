package com.google.android.exoplayer2.util;

import androidx.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes3.dex */
public final class bar {
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

    @Pure
    public static void d(boolean z11) {
        if (!z11) {
            throw new IllegalStateException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static void e(@Nullable Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static void f(@Nullable Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }
}
