package com.google.android.gms.internal.ads;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
final class zzaqx extends FilterInputStream {
    private final long zza;
    private long zzb;

    public zzaqx(InputStream inputStream, long j11) {
        super(inputStream);
        this.zza = j11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i11 = super.read();
        if (i11 != -1) {
            this.zzb++;
        }
        return i11;
    }

    public final long zza() {
        return this.zza - this.zzb;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        int i13 = super.read(bArr, i11, i12);
        if (i13 != -1) {
            this.zzb += i13;
        }
        return i13;
    }
}
