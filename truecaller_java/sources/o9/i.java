package o9;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public int f182657a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f182658b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f182659c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int[] f182660d = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public int f182661e;

    public i() {
        this.f182661e = r0.length - 1;
    }

    public final void a(int i11) {
        int i12 = this.f182659c;
        int[] iArr = this.f182660d;
        if (i12 == iArr.length) {
            int length = iArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i13 = this.f182657a;
            int i14 = length2 - i13;
            System.arraycopy(iArr, i13, iArr2, 0, i14);
            System.arraycopy(this.f182660d, 0, iArr2, i14, i13);
            this.f182657a = 0;
            this.f182658b = this.f182659c - 1;
            this.f182660d = iArr2;
            this.f182661e = length - 1;
        }
        int i15 = (this.f182658b + 1) & this.f182661e;
        this.f182658b = i15;
        this.f182660d[i15] = i11;
        this.f182659c++;
    }

    public final int b() {
        int i11 = this.f182659c;
        if (i11 == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.f182660d;
        int i12 = this.f182657a;
        int i13 = iArr[i12];
        this.f182657a = (i12 + 1) & this.f182661e;
        this.f182659c = i11 - 1;
        return i13;
    }
}
