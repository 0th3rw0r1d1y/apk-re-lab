package org.junit.internal.runners;

import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
class MethodRoadie$1 implements Runnable {

    public class bar implements Callable<Object> {
        public bar() {
        }

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            MethodRoadie$1.this.getClass();
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        throw null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.util.concurrent.ExecutionException, java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            r7 = this;
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()
            org.junit.internal.runners.MethodRoadie$1$bar r1 = new org.junit.internal.runners.MethodRoadie$1$bar
            r1.<init>()
            java.util.concurrent.Future r1 = r0.submit(r1)
            r0.shutdown()
            r2 = 0
            r3 = 0
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L22 java.util.concurrent.TimeoutException -> L23
            boolean r6 = r0.awaitTermination(r3, r5)     // Catch: java.lang.Exception -> L22 java.util.concurrent.TimeoutException -> L23
            if (r6 != 0) goto L1e
            r0.shutdownNow()     // Catch: java.lang.Exception -> L22 java.util.concurrent.TimeoutException -> L23
        L1e:
            r1.get(r3, r5)     // Catch: java.lang.Exception -> L22 java.util.concurrent.TimeoutException -> L23
            return
        L22:
            throw r2
        L23:
            i40.bar r0 = new i40.bar
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            java.lang.String r1 = r1.name()
            java.lang.String r1 = r1.toLowerCase()
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 0
            r4[r5] = r3
            r3 = 1
            r4[r3] = r1
            java.lang.String r1 = "test timed out after %d %s"
            java.lang.String r1 = java.lang.String.format(r1, r4)
            r0.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.junit.internal.runners.MethodRoadie$1.run():void");
    }
}
