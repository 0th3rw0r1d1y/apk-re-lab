package p3;

import java.util.Arrays;

/* renamed from: p3.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21409p {

    /* renamed from: a, reason: collision with root package name */
    public int f188754a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f188755b;

    public C21409p() {
        this(32);
    }

    public final void a(long j11) {
        int i11 = this.f188754a;
        long[] jArr = this.f188755b;
        if (i11 == jArr.length) {
            this.f188755b = Arrays.copyOf(jArr, i11 * 2);
        }
        long[] jArr2 = this.f188755b;
        int i12 = this.f188754a;
        this.f188754a = i12 + 1;
        jArr2[i12] = j11;
    }

    public final void b(long[] jArr) {
        int length = this.f188754a + jArr.length;
        long[] jArr2 = this.f188755b;
        if (length > jArr2.length) {
            this.f188755b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f188755b, this.f188754a, jArr.length);
        this.f188754a = length;
    }

    public final long c(int i11) {
        if (i11 >= 0 && i11 < this.f188754a) {
            return this.f188755b[i11];
        }
        StringBuilder sbA = G.c.a(i11, "Invalid index ", ", size is ");
        sbA.append(this.f188754a);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public C21409p(int i11) {
        this.f188755b = new long[i11];
    }
}
