package com.google.firebase.messaging;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* renamed from: com.google.firebase.messaging.a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12971a {
    public static byte[] a(ArrayDeque arrayDeque, int i11) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i11) {
            return bArr;
        }
        int length = i11 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i11);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i11 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static byte[] b(bar barVar) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i11 = 0;
        while (i11 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i11);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i12 = 0;
            while (i12 < iMin2) {
                int i13 = barVar.read(bArr, i12, iMin2 - i12);
                if (i13 == -1) {
                    return a(arrayDeque, i11);
                }
                i12 += i13;
                i11 += i13;
            }
            long j11 = iMin * (iMin < 4096 ? 4 : 2);
            iMin = j11 > 2147483647L ? Integer.MAX_VALUE : j11 < -2147483648L ? Integer.MIN_VALUE : (int) j11;
        }
        if (barVar.read() == -1) {
            return a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* renamed from: com.google.firebase.messaging.a$bar */
    public static final class bar extends FilterInputStream {

        /* renamed from: a, reason: collision with root package name */
        public long f105482a;

        /* renamed from: b, reason: collision with root package name */
        public long f105483b;

        public bar(InputStream inputStream) {
            super(inputStream);
            this.f105483b = -1L;
            this.f105482a = 1048577L;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f105482a);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i11) {
            ((FilterInputStream) this).in.mark(i11);
            this.f105483b = this.f105482a;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            if (this.f105482a == 0) {
                return -1;
            }
            int i11 = ((FilterInputStream) this).in.read();
            if (i11 != -1) {
                this.f105482a--;
            }
            return i11;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() throws IOException {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f105483b == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f105482a = this.f105483b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j11) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j11, this.f105482a));
            this.f105482a -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) throws IOException {
            long j11 = this.f105482a;
            if (j11 == 0) {
                return -1;
            }
            int i13 = ((FilterInputStream) this).in.read(bArr, i11, (int) Math.min(i12, j11));
            if (i13 != -1) {
                this.f105482a -= i13;
            }
            return i13;
        }
    }
}
