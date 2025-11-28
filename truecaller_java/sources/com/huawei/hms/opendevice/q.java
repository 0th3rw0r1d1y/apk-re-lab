package com.huawei.hms.opendevice;

/* loaded from: classes5.dex */
public class q implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    private final Runnable f106889a;

    public q(Runnable runnable) {
        this.f106889a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable = this.f106889a;
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Throwable unused) {
            }
        }
    }
}
