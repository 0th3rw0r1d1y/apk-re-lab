package Ad;

/* loaded from: classes6.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f7133a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7134b;

    public k(int i11, int i12) {
        this.f7133a = i12 <= 1 ? 2 : i12;
        this.f7134b = i11 < 0 ? 0 : i11;
    }

    @Override // Ad.n
    public final int a(int i11, int i12) {
        int i13 = this.f7134b;
        return i11 < i13 ? i11 : ((i11 - i13) / (this.f7133a - 1)) + 1 + i11;
    }

    @Override // Ad.n
    public final int b(int i11, int i12) {
        return g(i11, i12);
    }

    @Override // Ad.n
    public final boolean c(int i11, int i12) {
        int i13 = this.f7134b;
        return i11 >= i13 && (i11 - i13) % this.f7133a == 0 && g(i11, i12) < i12;
    }

    @Override // Ad.n
    public final int d(int i11, int i12) {
        return i11 - g(i11, i12);
    }

    @Override // Ad.n
    public final int e(int i11, int i12) {
        if (i12 == 0) {
            return 0;
        }
        int i13 = this.f7134b;
        return i12 < i13 ? i12 : Math.min(((i12 - i13) / (this.f7133a - 1)) + 1, i11) + i12;
    }

    @Override // Ad.n
    public final int f(int i11, int i12) {
        return (i11 * this.f7133a) + this.f7134b;
    }

    public final int g(int i11, int i12) {
        if (i11 > this.f7134b) {
            return Math.min((((i11 - r0) - 1) / this.f7133a) + 1, i12);
        }
        return 0;
    }
}
