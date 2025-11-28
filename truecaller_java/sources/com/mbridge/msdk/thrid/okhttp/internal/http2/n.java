package com.mbridge.msdk.thrid.okhttp.internal.http2;

import java.io.IOException;

/* loaded from: classes6.dex */
public final class n extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public final b f125518a;

    public n(b bVar) {
        super("stream was reset: " + bVar);
        this.f125518a = bVar;
    }
}
