package T5;

/* loaded from: classes.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f53655a = new byte[255];

    static {
        for (int i11 = 0; i11 < 255; i11++) {
            f53655a[i11] = -1;
        }
        for (int i12 = 90; i12 >= 65; i12--) {
            f53655a[i12] = (byte) (i12 - 65);
        }
        for (int i13 = 122; i13 >= 97; i13--) {
            f53655a[i13] = (byte) (i13 - 71);
        }
        for (int i14 = 57; i14 >= 48; i14--) {
            f53655a[i14] = (byte) (i14 + 4);
        }
        byte[] bArr = f53655a;
        bArr[43] = 62;
        bArr[47] = 63;
    }
}
