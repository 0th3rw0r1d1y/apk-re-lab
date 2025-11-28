package wh;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes7.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final long[] f206742a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final long[] f206743b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final long[] f206744c;

    static {
        long[] jArr = new long[8];
        int i11 = 0;
        for (int i12 = 0; i12 < 8; i12++) {
            jArr[i12] = 1 << i12;
        }
        f206742a = jArr;
        long[] jArr2 = new long[8];
        int i13 = 0;
        while (i13 < 8) {
            int i14 = i13 + 1;
            jArr2[i13] = i14 * 125;
            i13 = i14;
        }
        f206743b = jArr2;
        long[] jArr3 = new long[8];
        while (i11 < 8) {
            int i15 = i11 + 1;
            jArr3[i11] = i15 * 625;
            i11 = i15;
        }
        f206744c = jArr3;
    }
}
