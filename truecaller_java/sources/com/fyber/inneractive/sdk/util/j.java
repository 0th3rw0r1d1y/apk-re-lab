package com.fyber.inneractive.sdk.util;

import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentLinkedQueue f99796a = new ConcurrentLinkedQueue();

    /* renamed from: b, reason: collision with root package name */
    public final i f99797b;

    public j(int i11, i iVar) {
        for (int i12 = 0; i12 < i11; i12++) {
            this.f99796a.offer(iVar.a());
        }
        this.f99797b = iVar;
    }
}
