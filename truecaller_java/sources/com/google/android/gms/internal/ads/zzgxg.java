package com.google.android.gms.internal.ads;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
final class zzgxg extends FilterInputStream {
    private int zza;

    public zzgxg(InputStream inputStream, int i11) {
        super(inputStream);
        this.zza = i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        return Math.min(super.available(), this.zza);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.zza <= 0) {
            return -1;
        }
        int i11 = super.read();
        if (i11 >= 0) {
            this.zza--;
        }
        return i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        int iSkip = (int) super.skip(Math.min(j11, this.zza));
        if (iSkip >= 0) {
            this.zza -= iSkip;
        }
        return iSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = this.zza;
        if (i13 <= 0) {
            return -1;
        }
        int i14 = super.read(bArr, i11, Math.min(i12, i13));
        if (i14 >= 0) {
            this.zza -= i14;
        }
        return i14;
    }
}
