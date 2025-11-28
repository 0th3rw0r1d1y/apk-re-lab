package com.bumptech.glide.load.engine;

import android.os.Process;
import androidx.annotation.NonNull;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final class ActiveResources$1 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(@NonNull final Runnable runnable) {
        return new Thread(new Runnable() { // from class: com.bumptech.glide.load.engine.ActiveResources$1.1
            @Override // java.lang.Runnable
            public final void run() throws SecurityException, IllegalArgumentException {
                Process.setThreadPriority(10);
                runnable.run();
            }
        }, "glide-active-resources");
    }
}
