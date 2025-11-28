package androidx.camera.core.impl.utils.executor;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class SequentialExecutor implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public final Executor f77646b;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque f77645a = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final QueueWorker f77647c = new QueueWorker();

    /* renamed from: d, reason: collision with root package name */
    public bar f77648d = bar.f77652a;

    /* renamed from: e, reason: collision with root package name */
    public long f77649e = 0;

    public final class QueueWorker implements Runnable {
        public QueueWorker() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        
            if (r1 == false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        
            r3.toString();
            w.C24918M.c("SequentialExecutor");
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        
            return;
         */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0034 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                androidx.camera.core.impl.utils.executor.SequentialExecutor r2 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L49
                java.util.ArrayDeque r2 = r2.f77645a     // Catch: java.lang.Throwable -> L49
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L49
                if (r0 != 0) goto L28
                androidx.camera.core.impl.utils.executor.SequentialExecutor r0 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r3 = r0.f77648d     // Catch: java.lang.Throwable -> L1c
                androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r4 = androidx.camera.core.impl.utils.executor.SequentialExecutor.bar.f77655d     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
            L14:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L3e
            L1c:
                r0 = move-exception
                goto L54
            L1e:
                long r5 = r0.f77649e     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.f77649e = r5     // Catch: java.lang.Throwable -> L1c
                r0.f77648d = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                androidx.camera.core.impl.utils.executor.SequentialExecutor r3 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                java.util.ArrayDeque r3 = r3.f77645a     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L3f
                androidx.camera.core.impl.utils.executor.SequentialExecutor r0 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r3 = androidx.camera.core.impl.utils.executor.SequentialExecutor.bar.f77652a     // Catch: java.lang.Throwable -> L1c
                r0.f77648d = r3     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
                goto L14
            L3e:
                return
            L3f:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L49
                r1 = r1 | r2
                r3.run()     // Catch: java.lang.Throwable -> L49 java.lang.RuntimeException -> L4b
                goto L2
            L49:
                r0 = move-exception
                goto L56
            L4b:
                java.lang.String r2 = "SequentialExecutor"
                r3.toString()     // Catch: java.lang.Throwable -> L49
                w.C24918M.c(r2)     // Catch: java.lang.Throwable -> L49
                goto L2
            L54:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L49
            L56:
                if (r1 == 0) goto L5f
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L5f:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.utils.executor.SequentialExecutor.QueueWorker.a():void");
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                a();
            } catch (Error e11) {
                synchronized (SequentialExecutor.this.f77645a) {
                    SequentialExecutor.this.f77648d = bar.f77652a;
                    throw e11;
                }
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f77652a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f77653b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f77654c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f77655d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ bar[] f77656e;

        static {
            bar barVar = new bar("IDLE", 0);
            f77652a = barVar;
            bar barVar2 = new bar("QUEUING", 1);
            f77653b = barVar2;
            bar barVar3 = new bar("QUEUED", 2);
            f77654c = barVar3;
            bar barVar4 = new bar("RUNNING", 3);
            f77655d = barVar4;
            f77656e = new bar[]{barVar, barVar2, barVar3, barVar4};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f77656e.clone();
        }
    }

    public SequentialExecutor(Executor executor) {
        executor.getClass();
        this.f77646b = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void execute(final java.lang.Runnable r8) {
        /*
            r7 = this;
            r8.getClass()
            java.util.ArrayDeque r0 = r7.f77645a
            monitor-enter(r0)
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r1 = r7.f77648d     // Catch: java.lang.Throwable -> L6d
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r2 = androidx.camera.core.impl.utils.executor.SequentialExecutor.bar.f77655d     // Catch: java.lang.Throwable -> L6d
            if (r1 == r2) goto L6f
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r2 = androidx.camera.core.impl.utils.executor.SequentialExecutor.bar.f77654c     // Catch: java.lang.Throwable -> L6d
            if (r1 != r2) goto L11
            goto L6f
        L11:
            long r3 = r7.f77649e     // Catch: java.lang.Throwable -> L6d
            androidx.camera.core.impl.utils.executor.SequentialExecutor$1 r1 = new androidx.camera.core.impl.utils.executor.SequentialExecutor$1     // Catch: java.lang.Throwable -> L6d
            r1.<init>()     // Catch: java.lang.Throwable -> L6d
            java.util.ArrayDeque r8 = r7.f77645a     // Catch: java.lang.Throwable -> L6d
            r8.add(r1)     // Catch: java.lang.Throwable -> L6d
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r8 = androidx.camera.core.impl.utils.executor.SequentialExecutor.bar.f77653b     // Catch: java.lang.Throwable -> L6d
            r7.f77648d = r8     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            java.util.concurrent.Executor r0 = r7.f77646b     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            androidx.camera.core.impl.utils.executor.SequentialExecutor$QueueWorker r5 = r7.f77647c     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            r0.execute(r5)     // Catch: java.lang.Error -> L44 java.lang.RuntimeException -> L46
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r0 = r7.f77648d
            if (r0 == r8) goto L2e
            goto L69
        L2e:
            java.util.ArrayDeque r0 = r7.f77645a
            monitor-enter(r0)
            long r5 = r7.f77649e     // Catch: java.lang.Throwable -> L3e
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L40
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r1 = r7.f77648d     // Catch: java.lang.Throwable -> L3e
            if (r1 != r8) goto L40
            r7.f77648d = r2     // Catch: java.lang.Throwable -> L3e
            goto L40
        L3e:
            r8 = move-exception
            goto L42
        L40:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r8
        L44:
            r8 = move-exception
            goto L47
        L46:
            r8 = move-exception
        L47:
            java.util.ArrayDeque r2 = r7.f77645a
            monitor-enter(r2)
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r0 = r7.f77648d     // Catch: java.lang.Throwable -> L55
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r3 = androidx.camera.core.impl.utils.executor.SequentialExecutor.bar.f77652a     // Catch: java.lang.Throwable -> L55
            if (r0 == r3) goto L57
            androidx.camera.core.impl.utils.executor.SequentialExecutor$bar r3 = androidx.camera.core.impl.utils.executor.SequentialExecutor.bar.f77653b     // Catch: java.lang.Throwable -> L55
            if (r0 != r3) goto L61
            goto L57
        L55:
            r8 = move-exception
            goto L6b
        L57:
            java.util.ArrayDeque r0 = r7.f77645a     // Catch: java.lang.Throwable -> L55
            boolean r0 = r0.removeLastOccurrence(r1)     // Catch: java.lang.Throwable -> L55
            if (r0 == 0) goto L61
            r0 = 1
            goto L62
        L61:
            r0 = 0
        L62:
            boolean r1 = r8 instanceof java.util.concurrent.RejectedExecutionException     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L6a
            if (r0 != 0) goto L6a
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
        L69:
            return
        L6a:
            throw r8     // Catch: java.lang.Throwable -> L55
        L6b:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L55
            throw r8
        L6d:
            r8 = move-exception
            goto L76
        L6f:
            java.util.ArrayDeque r1 = r7.f77645a     // Catch: java.lang.Throwable -> L6d
            r1.add(r8)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            return
        L76:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6d
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.utils.executor.SequentialExecutor.execute(java.lang.Runnable):void");
    }
}
