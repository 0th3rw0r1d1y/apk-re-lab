package com.truecaller.androidactors;

/* loaded from: classes7.dex */
class ExecutorActorThread$DeliverRunnable implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public static int f134790a;

    private ExecutorActorThread$DeliverRunnable() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        throw null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r4 = this;
            r0 = 0
            throw r0     // Catch: java.lang.Throwable -> L2
        L2:
            throw r0     // Catch: java.lang.Throwable -> L3
        L3:
            r0 = move-exception
            java.lang.Class<com.truecaller.androidactors.ExecutorActorThread$DeliverRunnable> r1 = com.truecaller.androidactors.ExecutorActorThread$DeliverRunnable.class
            monitor-enter(r1)
            int r2 = com.truecaller.androidactors.ExecutorActorThread$DeliverRunnable.f134790a     // Catch: java.lang.Throwable -> L11
            r3 = 5
            if (r2 >= r3) goto L13
            int r2 = r2 + 1
            com.truecaller.androidactors.ExecutorActorThread$DeliverRunnable.f134790a = r2     // Catch: java.lang.Throwable -> L11
            goto L13
        L11:
            r0 = move-exception
            goto L15
        L13:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L11
            throw r0
        L15:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L11
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.truecaller.androidactors.ExecutorActorThread$DeliverRunnable.run():void");
    }
}
