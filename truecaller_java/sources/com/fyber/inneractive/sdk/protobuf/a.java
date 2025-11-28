package com.fyber.inneractive.sdk.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class a extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public int f99351a;

    public a(InputStream inputStream, int i11) {
        super(inputStream);
        this.f99351a = i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return Math.min(super.available(), this.f99351a);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f99351a <= 0) {
            return -1;
        }
        int i11 = super.read();
        if (i11 >= 0) {
            this.f99351a--;
        }
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long jSkip = super.skip(Math.min(j11, this.f99351a));
        if (jSkip >= 0) {
            this.f99351a = (int) (this.f99351a - jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.f99351a;
        if (i13 <= 0) {
            return -1;
        }
        int i14 = super.read(bArr, i11, Math.min(i12, i13));
        if (i14 >= 0) {
            this.f99351a -= i14;
        }
        return i14;
    }
}
