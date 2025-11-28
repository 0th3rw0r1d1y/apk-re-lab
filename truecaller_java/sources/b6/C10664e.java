package b6;

/* renamed from: b6.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10664e implements InterfaceC10660bar<int[]> {
    @Override // b6.InterfaceC10660bar
    public final int a(int[] iArr) {
        return iArr.length;
    }

    @Override // b6.InterfaceC10660bar
    public final int b() {
        return 4;
    }

    @Override // b6.InterfaceC10660bar
    public final String getTag() {
        return "IntegerArrayPool";
    }

    @Override // b6.InterfaceC10660bar
    public final int[] newArray(int i11) {
        return new int[i11];
    }
}
