package s6;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* renamed from: s6.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22923i {
    public static void a(boolean z11, @NonNull String str) {
        if (!z11) {
            throw new IllegalArgumentException(str);
        }
    }

    @NonNull
    public static void b(@Nullable Object obj) {
        c(obj, "Argument must not be null");
    }

    @NonNull
    public static void c(@Nullable Object obj, @NonNull String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
