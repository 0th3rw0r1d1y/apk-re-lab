package com.fyber.inneractive.sdk.util;

import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final f f99789b = new f();

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f99790a = new ConcurrentLinkedQueue();

    public f() {
        for (int i11 = 0; i11 < 2; i11++) {
            this.f99790a.offer(ByteBuffer.allocateDirect(16384));
        }
    }
}
