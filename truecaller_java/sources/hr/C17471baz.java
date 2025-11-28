package hr;

import org.jetbrains.annotations.Nullable;

/* renamed from: hr.baz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17471baz extends RuntimeException {
    public C17471baz(int i11, @Nullable String str, @Nullable Integer num) {
        super("error: " + i11 + ", status: " + num + ", msg: " + str);
    }
}
