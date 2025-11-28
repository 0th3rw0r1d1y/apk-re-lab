package S1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public float[] f50477a;

    /* renamed from: b, reason: collision with root package name */
    public double[] f50478b;

    /* renamed from: c, reason: collision with root package name */
    public double[] f50479c;

    /* renamed from: d, reason: collision with root package name */
    public int f50480d;

    public final void a(double d11, float f11) {
        int length = this.f50477a.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.f50478b, d11);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.f50478b = Arrays.copyOf(this.f50478b, length);
        this.f50477a = Arrays.copyOf(this.f50477a, length);
        this.f50479c = new double[length];
        double[] dArr = this.f50478b;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.f50478b[iBinarySearch] = d11;
        this.f50477a[iBinarySearch] = f11;
    }

    public final double b(double d11) {
        if (d11 < 0.0d) {
            d11 = 0.0d;
        } else if (d11 > 1.0d) {
            d11 = 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch(this.f50478b, d11);
        if (iBinarySearch > 0) {
            return 1.0d;
        }
        if (iBinarySearch == 0) {
            return 0.0d;
        }
        int i11 = -iBinarySearch;
        int i12 = i11 - 1;
        float[] fArr = this.f50477a;
        float f11 = fArr[i12];
        int i13 = i11 - 2;
        float f12 = fArr[i13];
        double[] dArr = this.f50478b;
        double d12 = dArr[i12];
        double d13 = dArr[i13];
        double d14 = (f11 - f12) / (d12 - d13);
        return ((((d11 * d11) - (d13 * d13)) * d14) / 2.0d) + ((d11 - d13) * (f12 - (d14 * d13))) + this.f50479c[i13];
    }

    public final String toString() {
        return "pos =" + Arrays.toString(this.f50478b) + " period=" + Arrays.toString(this.f50477a);
    }
}
