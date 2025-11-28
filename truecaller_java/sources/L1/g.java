package L1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public float[] f32770a;

    /* renamed from: b, reason: collision with root package name */
    public double[] f32771b;

    /* renamed from: c, reason: collision with root package name */
    public double[] f32772c;

    /* renamed from: d, reason: collision with root package name */
    public f f32773d;

    /* renamed from: e, reason: collision with root package name */
    public int f32774e;

    public final void a(double d11, float f11) {
        int length = this.f32770a.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.f32771b, d11);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.f32771b = Arrays.copyOf(this.f32771b, length);
        this.f32770a = Arrays.copyOf(this.f32770a, length);
        this.f32772c = new double[length];
        double[] dArr = this.f32771b;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.f32771b[iBinarySearch] = d11;
        this.f32770a[iBinarySearch] = f11;
    }

    public final String toString() {
        return "pos =" + Arrays.toString(this.f32771b) + " period=" + Arrays.toString(this.f32770a);
    }
}
