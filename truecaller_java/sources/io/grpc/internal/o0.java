package io.grpc.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Logger;

/* loaded from: classes10.dex */
public final class o0 implements P {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f169706b = Logger.getLogger(o0.class.getName());

    /* renamed from: c, reason: collision with root package name */
    public static final Constructor<?> f169707c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f169708d;

    /* renamed from: e, reason: collision with root package name */
    public static final RuntimeException f169709e;

    /* renamed from: f, reason: collision with root package name */
    public static final Object[] f169710f;

    /* renamed from: a, reason: collision with root package name */
    public final Object f169711a;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    static {
        /*
            java.lang.Class<io.grpc.internal.o0> r0 = io.grpc.internal.o0.class
            java.lang.String r0 = r0.getName()
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            io.grpc.internal.o0.f169706b = r0
            r0 = 0
            r1 = 1
            r2 = 0
            java.lang.String r3 = "java.util.concurrent.atomic.LongAdder"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> L40
            java.lang.String r4 = "add"
            java.lang.Class[] r5 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L40
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L40
            r5[r0] = r6     // Catch: java.lang.Throwable -> L40
            java.lang.reflect.Method r4 = r3.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L40
            java.lang.String r5 = "sum"
            r3.getMethod(r5, r2)     // Catch: java.lang.Throwable -> L3b
            java.lang.reflect.Constructor[] r3 = r3.getConstructors()     // Catch: java.lang.Throwable -> L3b
            int r5 = r3.length     // Catch: java.lang.Throwable -> L3b
            r6 = r0
        L2c:
            if (r6 >= r5) goto L3d
            r7 = r3[r6]     // Catch: java.lang.Throwable -> L3b
            java.lang.Class[] r8 = r7.getParameterTypes()     // Catch: java.lang.Throwable -> L3b
            int r8 = r8.length     // Catch: java.lang.Throwable -> L3b
            if (r8 != 0) goto L38
            goto L3e
        L38:
            int r6 = r6 + 1
            goto L2c
        L3b:
            r3 = move-exception
            goto L42
        L3d:
            r7 = r2
        L3e:
            r3 = r2
            goto L4c
        L40:
            r3 = move-exception
            r4 = r2
        L42:
            java.util.logging.Logger r5 = io.grpc.internal.o0.f169706b
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            java.lang.String r7 = "LongAdder can not be found via reflection, this is normal for JDK7 and below"
            r5.log(r6, r7, r3)
            r7 = r2
        L4c:
            if (r3 != 0) goto L57
            if (r7 == 0) goto L57
            io.grpc.internal.o0.f169707c = r7
            io.grpc.internal.o0.f169708d = r4
            io.grpc.internal.o0.f169709e = r2
            goto L62
        L57:
            io.grpc.internal.o0.f169707c = r2
            io.grpc.internal.o0.f169708d = r2
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r2.<init>(r3)
            io.grpc.internal.o0.f169709e = r2
        L62:
            r2 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r2
            io.grpc.internal.o0.f169710f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.o0.<clinit>():void");
    }

    public o0() {
        RuntimeException runtimeException = f169709e;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f169711a = f169707c.newInstance(null);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException(e11);
        } catch (InstantiationException e12) {
            throw new RuntimeException(e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException(e13);
        }
    }

    @Override // io.grpc.internal.P
    public final void k() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            f169708d.invoke(this.f169711a, f169710f);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }
}
