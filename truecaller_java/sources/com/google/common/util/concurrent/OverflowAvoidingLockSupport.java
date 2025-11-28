package com.google.common.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes3.dex */
final class OverflowAvoidingLockSupport {
    public static void parkNanos(Object obj, long j11) {
        LockSupport.parkNanos(obj, Math.min(j11, 2147483647999999999L));
    }
}
