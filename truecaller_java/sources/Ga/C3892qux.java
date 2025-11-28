package Ga;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: Ga.qux, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3892qux extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public long f21347a;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        this.f21347a += i12;
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        this.f21347a++;
    }
}
