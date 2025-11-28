package X3;

import F3.n;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.IOException;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f64209d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f64210a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    public int f64211b;

    /* renamed from: c, reason: collision with root package name */
    public int f64212c;

    public static long a(byte[] bArr, int i11, boolean z11) {
        long j11 = bArr[0] & 255;
        if (z11) {
            j11 &= ~f64209d[i11 - 1];
        }
        for (int i12 = 1; i12 < i11; i12++) {
            j11 = (j11 << 8) | (bArr[i12] & 255);
        }
        return j11;
    }

    public final long b(n nVar, boolean z11, boolean z12, int i11) throws IOException {
        int i12;
        int i13 = this.f64211b;
        byte[] bArr = this.f64210a;
        if (i13 == 0) {
            if (!nVar.readFully(bArr, 0, 1, z11)) {
                return -1L;
            }
            int i14 = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i15 = 0;
            while (true) {
                if (i15 >= 8) {
                    i12 = -1;
                    break;
                }
                if ((f64209d[i15] & i14) != 0) {
                    i12 = i15 + 1;
                    break;
                }
                i15++;
            }
            this.f64212c = i12;
            if (i12 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f64211b = 1;
        }
        int i16 = this.f64212c;
        if (i16 > i11) {
            this.f64211b = 0;
            return -2L;
        }
        if (i16 != 1) {
            nVar.readFully(bArr, 1, i16 - 1);
        }
        this.f64211b = 0;
        return a(bArr, this.f64212c, z12);
    }
}
