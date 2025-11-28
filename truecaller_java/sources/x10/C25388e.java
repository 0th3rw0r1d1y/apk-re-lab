package x10;

/* renamed from: x10.e, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C25388e {

    /* renamed from: a, reason: collision with root package name */
    public int f207167a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f207168b = new int[10];

    public final boolean a(int i11) {
        return ((1 << i11) & this.f207167a) != 0;
    }

    public final void b(int i11, int i12) {
        int[] iArr = this.f207168b;
        if (i11 >= iArr.length) {
            return;
        }
        this.f207167a = (1 << i11) | this.f207167a;
        iArr[i11] = i12;
    }
}
