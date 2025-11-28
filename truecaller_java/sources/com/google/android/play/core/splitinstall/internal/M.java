package com.google.android.play.core.splitinstall.internal;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class M implements InterfaceC12889o {

    /* renamed from: a, reason: collision with root package name */
    public final FileChannel f103893a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103894b;

    /* renamed from: c, reason: collision with root package name */
    public final long f103895c;

    public M(FileChannel fileChannel, long j11, long j12) {
        this.f103893a = fileChannel;
        this.f103894b = j11;
        this.f103895c = j12;
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC12889o
    public final long zza() {
        return this.f103895c;
    }

    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC12889o
    public final void zzb(MessageDigest[] messageDigestArr, long j11, int i11) throws IOException {
        MappedByteBuffer map = this.f103893a.map(FileChannel.MapMode.READ_ONLY, this.f103894b + j11, i11);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }
}
