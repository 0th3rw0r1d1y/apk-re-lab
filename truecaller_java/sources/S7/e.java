package S7;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f50567a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f50568b;

    /* renamed from: c, reason: collision with root package name */
    public int f50569c;

    public e(long j11) {
        if (j11 <= 0 || j11 >= 2147483647L) {
            throw new IllegalArgumentException(W0.bar.a(j11, "numBits="));
        }
        int i11 = (((int) ((j11 + 63) >>> 6)) + 1) << 1;
        this.f50567a = i11;
        this.f50568b = new int[i11];
        this.f50569c = i11;
    }

    public final void a(int i11) {
        if (i11 == 0) {
            return;
        }
        long j11 = i11 & 4294967295L;
        int i12 = this.f50567a;
        while (true) {
            i12--;
            if (j11 == 0) {
                this.f50569c = Math.min(this.f50569c, i12 + 1);
                return;
            }
            long j12 = (r4[i12] & 4294967295L) + j11;
            this.f50568b[i12] = (int) j12;
            j11 = j12 >>> 32;
        }
    }

    public final void b(int i11) {
        int[] iArr;
        long j11 = 100000000 & 4294967295L;
        long j12 = i11;
        int i12 = this.f50567a;
        while (true) {
            i12--;
            int i13 = this.f50569c;
            iArr = this.f50568b;
            if (i12 < i13) {
                break;
            }
            long j13 = ((iArr[i12] & 4294967295L) * j11) + j12;
            iArr[i12] = (int) j13;
            j12 = j13 >>> 32;
        }
        if (j12 != 0) {
            iArr[i12] = (int) j12;
            this.f50569c = i12;
        }
    }

    public final BigInteger c() {
        int[] iArr = this.f50568b;
        byte[] bArr = new byte[iArr.length << 2];
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).asIntBuffer();
        for (int i11 = 0; i11 < iArr.length; i11++) {
            intBufferAsIntBuffer.put(i11, iArr[i11]);
        }
        return new BigInteger(bArr);
    }
}
