package io.grpc.internal;

import java.util.concurrent.TimeUnit;

/* loaded from: classes10.dex */
public interface C0 {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f168914a = new bar();

    public class bar implements C0 {
        @Override // io.grpc.internal.C0
        public final long a() {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
    }

    long a();
}
