package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

import com.inmobi.commons.core.configs.AdConfig;
import java.io.EOFException;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f97873d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f97874a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public int f97875b;

    /* renamed from: c, reason: collision with root package name */
    public int f97876c;

    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, boolean z11, boolean z12, int i11) throws InterruptedException, EOFException {
        int i12;
        if (this.f97875b == 0) {
            if (!bVar.b(this.f97874a, 0, 1, z11)) {
                return -1L;
            }
            int i13 = this.f97874a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i14 = 0;
            while (true) {
                long[] jArr = f97873d;
                if (i14 >= 8) {
                    i12 = -1;
                    break;
                }
                if ((i13 & jArr[i14]) != 0) {
                    i12 = i14 + 1;
                    break;
                }
                i14++;
            }
            this.f97876c = i12;
            if (i12 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f97875b = 1;
        }
        int i15 = this.f97876c;
        if (i15 > i11) {
            this.f97875b = 0;
            return -2L;
        }
        if (i15 != 1) {
            bVar.b(this.f97874a, 1, i15 - 1, false);
        }
        this.f97875b = 0;
        return a(this.f97874a, this.f97876c, z12);
    }

    public static long a(byte[] bArr, int i11, boolean z11) {
        long j11 = bArr[0] & 255;
        if (z11) {
            j11 &= ~f97873d[i11 - 1];
        }
        for (int i12 = 1; i12 < i11; i12++) {
            j11 = (j11 << 8) | (bArr[i12] & 255);
        }
        return j11;
    }
}
