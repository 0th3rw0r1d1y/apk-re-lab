package b6;

/* renamed from: b6.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10662c implements InterfaceC10660bar<byte[]> {
    @Override // b6.InterfaceC10660bar
    public final int a(byte[] bArr) {
        return bArr.length;
    }

    @Override // b6.InterfaceC10660bar
    public final int b() {
        return 1;
    }

    @Override // b6.InterfaceC10660bar
    public final String getTag() {
        return "ByteArrayPool";
    }

    @Override // b6.InterfaceC10660bar
    public final byte[] newArray(int i11) {
        return new byte[i11];
    }
}
