package iW;

import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.Nullable;

/* renamed from: iW.m, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C17769m {
    public static final void a(@Nullable Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
