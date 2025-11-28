package u6;

/* renamed from: u6.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24072baz {
    public static int a(int i11) {
        int i12 = (i11 ^ (i11 >>> 16)) * (-2048144789);
        int i13 = (i12 ^ (i12 >>> 13)) * (-1028477387);
        return i13 ^ (i13 >>> 16);
    }

    public static int b(char c11) {
        int i11 = c11 * 31161;
        return i11 ^ (i11 >>> 16);
    }
}
