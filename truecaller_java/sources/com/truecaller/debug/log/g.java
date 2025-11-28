package com.truecaller.debug.log;

import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes8.dex */
public final class g {
    public static final void a(@Nullable Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
