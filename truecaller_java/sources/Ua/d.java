package Ua;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f58627a = 0;

    public static byte[] a(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i11 = 0; i11 < 16; i11++) {
            byte b11 = (byte) ((bArr[i11] << 1) & 254);
            bArr2[i11] = b11;
            if (i11 < 15) {
                bArr2[i11] = (byte) (((byte) ((bArr[i11 + 1] >> 7) & 1)) | b11);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }
}
