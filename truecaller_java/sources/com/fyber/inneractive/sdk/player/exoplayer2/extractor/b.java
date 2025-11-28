package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import java.io.EOFException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f97501g = new byte[4096];

    /* renamed from: a, reason: collision with root package name */
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.h f97502a;

    /* renamed from: b, reason: collision with root package name */
    public final long f97503b;

    /* renamed from: c, reason: collision with root package name */
    public long f97504c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f97505d = new byte[65536];

    /* renamed from: e, reason: collision with root package name */
    public int f97506e;

    /* renamed from: f, reason: collision with root package name */
    public int f97507f;

    public b(com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar, long j11, long j12) {
        this.f97502a = hVar;
        this.f97504c = j11;
        this.f97503b = j12;
    }

    public final boolean a(byte[] bArr, int i11, int i12, boolean z11) {
        if (!a(i12, z11)) {
            return false;
        }
        System.arraycopy(this.f97505d, this.f97506e - i12, bArr, i11, i12);
        return true;
    }

    public final boolean b(byte[] bArr, int i11, int i12, boolean z11) throws InterruptedException, EOFException {
        int iA2;
        int i13 = this.f97507f;
        if (i13 == 0) {
            iA2 = 0;
        } else {
            int iMin = Math.min(i13, i12);
            System.arraycopy(this.f97505d, 0, bArr, i11, iMin);
            b(iMin);
            iA2 = iMin;
        }
        while (iA2 < i12 && iA2 != -1) {
            iA2 = a(bArr, i11, i12, iA2, z11);
        }
        if (iA2 != -1) {
            this.f97504c += iA2;
        }
        return iA2 != -1;
    }

    public final boolean a(int i11, boolean z11) throws InterruptedException, EOFException {
        int i12 = this.f97506e + i11;
        byte[] bArr = this.f97505d;
        if (i12 > bArr.length) {
            int i13 = z.f99051a;
            this.f97505d = Arrays.copyOf(this.f97505d, Math.max(65536 + i12, Math.min(bArr.length * 2, i12 + 524288)));
        }
        int iMin = Math.min(this.f97507f - this.f97506e, i11);
        while (iMin < i11) {
            int i14 = i11;
            boolean z12 = z11;
            iMin = a(this.f97505d, this.f97506e, i14, iMin, z12);
            if (iMin == -1) {
                return false;
            }
            i11 = i14;
            z11 = z12;
        }
        int i15 = this.f97506e + i11;
        this.f97506e = i15;
        this.f97507f = Math.max(this.f97507f, i15);
        return true;
    }

    public final void b(int i11) {
        int i12 = this.f97507f - i11;
        this.f97507f = i12;
        this.f97506e = 0;
        byte[] bArr = this.f97505d;
        byte[] bArr2 = i12 < bArr.length - 524288 ? new byte[65536 + i12] : bArr;
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        this.f97505d = bArr2;
    }

    public final void a(int i11) throws InterruptedException, EOFException {
        int iMin = Math.min(this.f97507f, i11);
        b(iMin);
        int iA2 = iMin;
        while (iA2 < i11 && iA2 != -1) {
            iA2 = a(f97501g, -iA2, Math.min(i11, iA2 + 4096), iA2, false);
        }
        if (iA2 != -1) {
            this.f97504c += iA2;
        }
    }

    public final int a(byte[] bArr, int i11, int i12, int i13, boolean z11) throws InterruptedException, EOFException {
        if (!Thread.interrupted()) {
            int i14 = this.f97502a.read(bArr, i11 + i13, i12 - i13);
            if (i14 != -1) {
                return i13 + i14;
            }
            if (i13 == 0 && z11) {
                return -1;
            }
            throw new EOFException();
        }
        throw new InterruptedException();
    }
}
