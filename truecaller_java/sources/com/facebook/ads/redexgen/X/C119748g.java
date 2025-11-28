package com.facebook.ads.redexgen.X;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.8g, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C119748g implements Closeable {
    public static byte[] A03;
    public static String[] A04 = {"SDO1JVQRVztc05U6wH4HJTiF5V86WLZV", "JUkWBi3mNnUEcI1zFAO0icxdG8wRWdD7", "QP9Vd5zf9OYRCERvVtyUemXpYBL6EKiE", "xOOYiIXMxQksUvny4QEKcKXl4UDniIsU", "x87Ktc1IWjLpjjicmuhI7Z2IzrOHGBC3", "WGZ", "wfI1QUU7hCcnQ3hBelCxr5juQnjBiotI", "E2gfbhu1TU9ChELgnqQ3ne7CNBbav8TU"};

    /* renamed from: A00, reason: collision with root package name */
    public C119758h f92386A00;
    public boolean A01;
    public final RandomAccessFile A02;

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            byte b11 = bArrCopyOfRange[i14];
            if (A04[5].length() != 3) {
                throw new RuntimeException();
            }
            A04[6] = "pH7cradwiFTKLrbheOx3UovjSmwH9sX8";
            bArrCopyOfRange[i14] = (byte) ((b11 ^ i13) ^ 38);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{95, 105, 110, 111, 115, 110, 90, 117, 112, 121, 60, 117, 111, 60, 125, 112, 110, 121, 125, 120, 101, 60, 127, 112, 115, 111, 121, 120, 15, 40, 48, 39, 42, 47, 34, 102, 54, 41, 53, 47, 50, 47, 41, 40, 124, 102, 110, 99, 34, 106, 99, 34, 111, 94, 91, 95};
    }

    static {
        A02();
    }

    public C119748g(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, A00(53, 3, 10));
        this.A02 = randomAccessFile;
        if (randomAccessFile.length() != 8) {
            randomAccessFile.setLength(8L);
            this.f92386A00 = new C119758h(0, 0);
            A01();
            return;
        }
        int i11 = randomAccessFile.readInt();
        int fileIdx = randomAccessFile.readInt();
        if (i11 < 0 || fileIdx < 0) {
            i11 = 0;
            fileIdx = 0;
        }
        this.f92386A00 = new C119758h(i11, fileIdx);
    }

    private void A01() throws IOException {
        this.A02.seek(0L);
        this.A02.writeInt(this.f92386A00.A02());
        this.A02.writeInt(this.f92386A00.A03());
        this.A02.getFD().sync();
    }

    public final C119758h A03() throws IOException {
        if (!this.A01) {
            return this.f92386A00;
        }
        throw new IOException(A00(0, 28, 58));
    }

    public final void A04(C119758h c119758h) throws IOException {
        if (!this.A01) {
            if (c119758h.A02() >= 0 && c119758h.A03() >= 0) {
                this.f92386A00 = c119758h;
                A01();
                return;
            }
            throw new IOException(String.format(Locale.US, A00(28, 25, 96), Integer.valueOf(c119758h.A02()), Integer.valueOf(c119758h.A03())));
        }
        throw new IOException(A00(0, 28, 58));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        this.A02.close();
    }
}
