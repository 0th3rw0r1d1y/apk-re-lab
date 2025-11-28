package Ua;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes5.dex */
public abstract class h implements p {

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f58631c = k(new byte[]{101, 120, 112, 97, 110, 100, MetadataMasks.ConfigurablePathSegmentMask, 51, 50, 45, 98, 121, 116, 101, MetadataMasks.ConfigurablePathSegmentMask, 107});

    /* renamed from: a, reason: collision with root package name */
    public final int[] f58632a;

    /* renamed from: b, reason: collision with root package name */
    public final int f58633b;

    public h(byte[] bArr, int i11) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f58632a = k(bArr);
        this.f58633b = i11;
    }

    public static void i(int[] iArr, int i11, int i12, int i13, int i14) {
        int i15 = iArr[i11] + iArr[i12];
        iArr[i11] = i15;
        int i16 = i15 ^ iArr[i14];
        int i17 = (i16 >>> (-16)) | (i16 << 16);
        iArr[i14] = i17;
        int i18 = iArr[i13] + i17;
        iArr[i13] = i18;
        int i19 = iArr[i12] ^ i18;
        int i21 = (i19 >>> (-12)) | (i19 << 12);
        iArr[i12] = i21;
        int i22 = iArr[i11] + i21;
        iArr[i11] = i22;
        int i23 = iArr[i14] ^ i22;
        int i24 = (i23 >>> (-8)) | (i23 << 8);
        iArr[i14] = i24;
        int i25 = iArr[i13] + i24;
        iArr[i13] = i25;
        int i26 = iArr[i12] ^ i25;
        iArr[i12] = (i26 >>> (-7)) | (i26 << 7);
    }

    public static void j(int[] iArr) {
        for (int i11 = 0; i11 < 10; i11++) {
            i(iArr, 0, 4, 8, 12);
            i(iArr, 1, 5, 9, 13);
            i(iArr, 2, 6, 10, 14);
            i(iArr, 3, 7, 11, 15);
            i(iArr, 0, 5, 10, 15);
            i(iArr, 1, 6, 11, 12);
            i(iArr, 2, 7, 8, 13);
            i(iArr, 3, 4, 9, 14);
        }
    }

    public static int[] k(byte[] bArr) {
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    @Override // Ua.p
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length > Integer.MAX_VALUE - g()) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(g() + bArr.length);
        f(bArr, byteBufferAllocate);
        return byteBufferAllocate.array();
    }

    @Override // Ua.p
    public final byte[] b(byte[] bArr) throws GeneralSecurityException {
        return e(ByteBuffer.wrap(bArr));
    }

    public final ByteBuffer c(int i11, byte[] bArr) {
        int[] iArrD = d(i11, k(bArr));
        int[] iArr = (int[]) iArrD.clone();
        j(iArr);
        for (int i12 = 0; i12 < iArrD.length; i12++) {
            iArrD[i12] = iArrD[i12] + iArr[i12];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrD, 0, 16);
        return byteBufferOrder;
    }

    public abstract int[] d(int i11, int[] iArr);

    public final byte[] e(ByteBuffer byteBuffer) throws GeneralSecurityException {
        if (byteBuffer.remaining() < g()) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr = new byte[g()];
        byteBuffer.get(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        h(bArr, byteBufferAllocate, byteBuffer);
        return byteBufferAllocate.array();
    }

    public final void f(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        if (byteBuffer.remaining() - g() < bArr.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        byte[] bArrA = v.a(g());
        byteBuffer.put(bArrA);
        h(bArrA, byteBuffer, ByteBuffer.wrap(bArr));
    }

    public abstract int g();

    public final void h(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        int iRemaining = byteBuffer2.remaining();
        int i11 = iRemaining / 64;
        int i12 = i11 + 1;
        for (int i13 = 0; i13 < i12; i13++) {
            ByteBuffer byteBufferC = c(this.f58633b + i13, bArr);
            if (i13 == i11) {
                f.c(byteBuffer, byteBuffer2, byteBufferC, iRemaining % 64);
            } else {
                f.c(byteBuffer, byteBuffer2, byteBufferC, 64);
            }
        }
    }
}
