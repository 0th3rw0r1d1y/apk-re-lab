package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzarh extends ByteArrayOutputStream {
    private final zzaqu zza;

    public zzarh(zzaqu zzaquVar, int i11) {
        this.zza = zzaquVar;
        ((ByteArrayOutputStream) this).buf = zzaquVar.zzb(Math.max(i11, 256));
    }

    private final void zza(int i11) {
        int i12 = ((ByteArrayOutputStream) this).count;
        if (i12 + i11 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        zzaqu zzaquVar = this.zza;
        int i13 = i12 + i11;
        byte[] bArrZzb = zzaquVar.zzb(i13 + i13);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrZzb, 0, ((ByteArrayOutputStream) this).count);
        zzaquVar.zza(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrZzb;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.zza(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.zza.zza(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i11) {
        zza(1);
        super.write(i11);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i11, int i12) {
        zza(i12);
        super.write(bArr, i11, i12);
    }
}
