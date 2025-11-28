package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import b6.InterfaceC10661baz;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class qux extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final FileOutputStream f90142a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f90143b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC10661baz f90144c;

    /* renamed from: d, reason: collision with root package name */
    public int f90145d;

    public qux(@NonNull FileOutputStream fileOutputStream, @NonNull InterfaceC10661baz interfaceC10661baz) {
        this.f90142a = fileOutputStream;
        this.f90144c = interfaceC10661baz;
        this.f90143b = (byte[]) interfaceC10661baz.c(byte[].class, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f90142a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f90143b;
            if (bArr != null) {
                this.f90144c.put(bArr);
                this.f90143b = null;
            }
        } catch (Throwable th2) {
            fileOutputStream.close();
            throw th2;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i11 = this.f90145d;
        FileOutputStream fileOutputStream = this.f90142a;
        if (i11 > 0) {
            fileOutputStream.write(this.f90143b, 0, i11);
            this.f90145d = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i11) throws IOException {
        byte[] bArr = this.f90143b;
        int i12 = this.f90145d;
        int i13 = i12 + 1;
        this.f90145d = i13;
        bArr[i12] = (byte) i11;
        if (i13 != bArr.length || i13 <= 0) {
            return;
        }
        this.f90142a.write(bArr, 0, i13);
        this.f90145d = 0;
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        do {
            int i14 = i12 - i13;
            int i15 = i11 + i13;
            int i16 = this.f90145d;
            FileOutputStream fileOutputStream = this.f90142a;
            if (i16 == 0 && i14 >= this.f90143b.length) {
                fileOutputStream.write(bArr, i15, i14);
                return;
            }
            int iMin = Math.min(i14, this.f90143b.length - i16);
            System.arraycopy(bArr, i15, this.f90143b, this.f90145d, iMin);
            int i17 = this.f90145d + iMin;
            this.f90145d = i17;
            i13 += iMin;
            byte[] bArr2 = this.f90143b;
            if (i17 == bArr2.length && i17 > 0) {
                fileOutputStream.write(bArr2, 0, i17);
                this.f90145d = 0;
            }
        } while (i13 < i12);
    }
}
