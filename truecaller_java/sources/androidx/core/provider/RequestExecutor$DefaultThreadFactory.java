package androidx.core.provider;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final class RequestExecutor$DefaultThreadFactory implements ThreadFactory {

    public static class ProcessPriorityThread extends Thread {

        /* renamed from: a, reason: collision with root package name */
        public final int f80403a;

        public ProcessPriorityThread(Runnable runnable) {
            super(runnable, "fonts-androidx");
            this.f80403a = 10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() throws SecurityException, IllegalArgumentException {
            Process.setThreadPriority(this.f80403a);
            super.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new ProcessPriorityThread(runnable);
    }
}
