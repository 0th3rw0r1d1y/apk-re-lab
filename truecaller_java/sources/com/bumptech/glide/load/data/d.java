package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class d extends FilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f90127c = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final int f90128d = 31;

    /* renamed from: a, reason: collision with root package name */
    public final byte f90129a;

    /* renamed from: b, reason: collision with root package name */
    public int f90130b;

    public d(InputStream inputStream, int i11) {
        super(inputStream);
        if (i11 < -1 || i11 > 8) {
            throw new IllegalArgumentException(defpackage.d.a(i11, "Cannot add invalid orientation: "));
        }
        this.f90129a = (byte) i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i11;
        int i12 = this.f90130b;
        int i13 = (i12 < 2 || i12 > (i11 = f90128d)) ? super.read() : i12 == i11 ? this.f90129a : f90127c[i12 - 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        if (i13 != -1) {
            this.f90130b++;
        }
        return i13;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long jSkip = super.skip(j11);
        if (jSkip > 0) {
            this.f90130b = (int) (this.f90130b + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(@NonNull byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        int i14 = this.f90130b;
        int i15 = f90128d;
        if (i14 > i15) {
            i13 = super.read(bArr, i11, i12);
        } else if (i14 == i15) {
            bArr[i11] = this.f90129a;
            i13 = 1;
        } else if (i14 < 2) {
            i13 = super.read(bArr, i11, 2 - i14);
        } else {
            int iMin = Math.min(i15 - i14, i12);
            System.arraycopy(f90127c, this.f90130b - 2, bArr, i11, iMin);
            i13 = iMin;
        }
        if (i13 > 0) {
            this.f90130b += i13;
        }
        return i13;
    }
}
