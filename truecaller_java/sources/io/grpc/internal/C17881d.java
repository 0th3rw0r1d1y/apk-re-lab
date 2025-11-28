package io.grpc.internal;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: io.grpc.internal.d, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C17881d implements P {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f169635a = new AtomicLong();

    @Override // io.grpc.internal.P
    public final void k() {
        this.f169635a.getAndAdd(1L);
    }
}
