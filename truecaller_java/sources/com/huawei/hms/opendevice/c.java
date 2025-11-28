package com.huawei.hms.opendevice;

import androidx.camera.core.impl.C10118f;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
public class c implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    private final ThreadGroup f106865a;

    /* renamed from: b, reason: collision with root package name */
    private int f106866b = 1;

    /* renamed from: c, reason: collision with root package name */
    private final String f106867c;

    public c(String str) {
        SecurityManager securityManager = System.getSecurityManager();
        this.f106865a = securityManager != null ? securityManager.getThreadGroup() : Thread.currentThread().getThreadGroup();
        this.f106867c = C10118f.a(str, "-pool-");
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        synchronized (this) {
            this.f106866b++;
        }
        Thread thread = new Thread(this.f106865a, runnable, this.f106867c + this.f106866b, 0L);
        thread.setUncaughtExceptionHandler(null);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        return thread;
    }
}
