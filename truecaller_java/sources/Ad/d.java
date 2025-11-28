package Ad;

/* loaded from: classes6.dex */
public final class d implements n {
    @Override // Ad.n
    public final int a(int i11, int i12) {
        return i11 < 0 ? i11 : i11 + i12;
    }

    @Override // Ad.n
    public final boolean c(int i11, int i12) {
        return i11 >= 0 && i12 > i11;
    }

    @Override // Ad.n
    public final int d(int i11, int i12) {
        return i11 < 0 ? i11 : i11 - i12;
    }

    @Override // Ad.n
    public final int e(int i11, int i12) {
        if (i12 < 0) {
            i11 = 0;
        }
        return i12 + i11;
    }

    @Override // Ad.n
    public final int f(int i11, int i12) {
        return Math.min(0, i12) + i11;
    }

    @Override // Ad.n
    public final int b(int i11, int i12) {
        return i11;
    }
}
