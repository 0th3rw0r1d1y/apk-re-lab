package com.google.android.play.core.splitinstall.internal;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class bar implements InterfaceC12889o {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f103928a;

    public bar(ByteBuffer byteBuffer) {
        this.f103928a = byteBuffer.slice();
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC12889o
    public final long zza() {
        return this.f103928a.capacity();
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC12889o
    public final void zzb(MessageDigest[] messageDigestArr, long j11, int i11) throws IOException {
        ByteBuffer byteBufferSlice;
        synchronized (this.f103928a) {
            int i12 = (int) j11;
            this.f103928a.position(i12);
            this.f103928a.limit(i12 + i11);
            byteBufferSlice = this.f103928a.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }
}
