package B0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f8044a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final long[] f8045b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object[] f8046c;

    public e(int i11, @NotNull long[] jArr, @NotNull Object[] objArr) {
        this.f8044a = i11;
        this.f8045b = jArr;
        this.f8046c = objArr;
    }

    public final int a(long j11) {
        int i11 = this.f8044a - 1;
        if (i11 != -1) {
            long[] jArr = this.f8045b;
            int i12 = 0;
            if (i11 != 0) {
                while (i12 <= i11) {
                    int i13 = (i12 + i11) >>> 1;
                    long j12 = jArr[i13] - j11;
                    if (j12 < 0) {
                        i12 = i13 + 1;
                    } else {
                        if (j12 <= 0) {
                            return i13;
                        }
                        i11 = i13 - 1;
                    }
                }
                return -(i12 + 1);
            }
            long j13 = jArr[0];
            if (j13 == j11) {
                return 0;
            }
            if (j13 > j11) {
                return -2;
            }
        }
        return -1;
    }

    @NotNull
    public final e b(long j11, @Nullable Object obj) {
        long[] jArr;
        int i11;
        Object[] objArr = this.f8046c;
        int i12 = 0;
        int i13 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i13++;
            }
        }
        int i14 = i13 + 1;
        long[] jArr2 = new long[i14];
        Object[] objArr2 = new Object[i14];
        if (i14 > 1) {
            int i15 = 0;
            while (true) {
                jArr = this.f8045b;
                i11 = this.f8044a;
                if (i12 >= i14 || i15 >= i11) {
                    break;
                }
                long j12 = jArr[i15];
                Object obj3 = objArr[i15];
                if (j12 > j11) {
                    jArr2[i12] = j11;
                    objArr2[i12] = obj;
                    i12++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i12] = j12;
                    objArr2[i12] = obj3;
                    i12++;
                }
                i15++;
            }
            if (i15 == i11) {
                jArr2[i13] = j11;
                objArr2[i13] = obj;
            } else {
                while (i12 < i14) {
                    long j13 = jArr[i15];
                    Object obj4 = objArr[i15];
                    if (obj4 != null) {
                        jArr2[i12] = j13;
                        objArr2[i12] = obj4;
                        i12++;
                    }
                    i15++;
                }
            }
        } else {
            jArr2[0] = j11;
            objArr2[0] = obj;
        }
        return new e(i14, jArr2, objArr2);
    }
}
