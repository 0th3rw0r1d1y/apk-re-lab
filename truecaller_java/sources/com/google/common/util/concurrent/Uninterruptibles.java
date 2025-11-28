package com.google.common.util.concurrent;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class Uninterruptibles {
    public static <V> V getUninterruptibly(Future<V> future) throws ExecutionException {
        V v11;
        boolean z11 = false;
        while (true) {
            try {
                v11 = future.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return v11;
    }

    public static <V> V getUninterruptibly(Future<V> future, long j11, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        boolean z11 = false;
        try {
            long nanos = timeUnit.toNanos(j11);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z11 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return future.get(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
