package jc;

/* renamed from: jc.i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18355i {

    /* renamed from: a, reason: collision with root package name */
    public C18345a[] f172236a;

    /* renamed from: b, reason: collision with root package name */
    public int f172237b;

    /* renamed from: c, reason: collision with root package name */
    public int f172238c;

    /* renamed from: d, reason: collision with root package name */
    public int f172239d;

    public final int a(int i11, int i12) {
        C18345a c18345a;
        int i13;
        if (i11 == 0) {
            return i12;
        }
        if (i12 == 0) {
            return i11;
        }
        int i14 = i11;
        while (true) {
            c18345a = this.f172236a[i14 >> 1];
            i13 = i14 & 1;
            int i15 = i13 == 0 ? c18345a.f172185b : c18345a.f172186c;
            if (i15 == 0) {
                break;
            }
            i14 = i15;
        }
        if (i13 == 0) {
            c18345a.f172185b = i12;
            return i11;
        }
        c18345a.f172186c = i12;
        return i11;
    }

    public final void b(int i11, int i12) {
        while (i11 != 0) {
            C18345a c18345a = this.f172236a[i11 >> 1];
            if ((i11 & 1) == 0) {
                i11 = c18345a.f172185b;
                c18345a.f172185b = i12;
            } else {
                i11 = c18345a.f172186c;
                c18345a.f172186c = i12;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.f172237b; i11++) {
            int length = sb2.length();
            sb2.append(i11);
            if (i11 == this.f172238c) {
                sb2.append('*');
            }
            sb2.append("        ".substring(sb2.length() - length));
            sb2.append(this.f172236a[i11]);
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
