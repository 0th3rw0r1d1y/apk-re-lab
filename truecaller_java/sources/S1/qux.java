package S1;

import java.util.Arrays;

/* loaded from: classes.dex */
public class qux {

    /* renamed from: b, reason: collision with root package name */
    public static final qux f50494b = new qux();

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f50495c = {"standard", "accelerate", "decelerate", "linear"};

    /* renamed from: a, reason: collision with root package name */
    public String f50496a = "identity";

    public static class bar extends qux {

        /* renamed from: d, reason: collision with root package name */
        public final double f50497d;

        /* renamed from: e, reason: collision with root package name */
        public final double f50498e;

        /* renamed from: f, reason: collision with root package name */
        public final double f50499f;

        /* renamed from: g, reason: collision with root package name */
        public final double f50500g;

        public bar(String str) {
            this.f50496a = str;
            int iIndexOf = str.indexOf(40);
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            this.f50497d = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
            int i11 = iIndexOf2 + 1;
            int iIndexOf3 = str.indexOf(44, i11);
            this.f50498e = Double.parseDouble(str.substring(i11, iIndexOf3).trim());
            int i12 = iIndexOf3 + 1;
            int iIndexOf4 = str.indexOf(44, i12);
            this.f50499f = Double.parseDouble(str.substring(i12, iIndexOf4).trim());
            int i13 = iIndexOf4 + 1;
            this.f50500g = Double.parseDouble(str.substring(i13, str.indexOf(41, i13)).trim());
        }

        @Override // S1.qux
        public final double a(double d11) {
            if (d11 <= 0.0d) {
                return 0.0d;
            }
            if (d11 >= 1.0d) {
                return 1.0d;
            }
            double d12 = 0.5d;
            double d13 = 0.5d;
            while (d12 > 0.01d) {
                d12 *= 0.5d;
                d13 = d(d13) < d11 ? d13 + d12 : d13 - d12;
            }
            double d14 = d13 - d12;
            double d15 = d(d14);
            double d16 = d13 + d12;
            double d17 = d(d16);
            double dE2 = e(d14);
            return (((d11 - d15) * (e(d16) - dE2)) / (d17 - d15)) + dE2;
        }

        @Override // S1.qux
        public final double b(double d11) {
            double d12 = 0.5d;
            double d13 = 0.5d;
            while (d12 > 1.0E-4d) {
                d12 *= 0.5d;
                d13 = d(d13) < d11 ? d13 + d12 : d13 - d12;
            }
            double d14 = d13 - d12;
            double d15 = d13 + d12;
            return (e(d15) - e(d14)) / (d(d15) - d(d14));
        }

        public final double d(double d11) {
            double d12 = 1.0d - d11;
            double d13 = 3.0d * d12;
            double d14 = d12 * d13 * d11;
            double d15 = d13 * d11 * d11;
            return (this.f50499f * d15) + (this.f50497d * d14) + (d11 * d11 * d11);
        }

        public final double e(double d11) {
            double d12 = 1.0d - d11;
            double d13 = 3.0d * d12;
            double d14 = d12 * d13 * d11;
            double d15 = d13 * d11 * d11;
            return (this.f50500g * d15) + (this.f50498e * d14) + (d11 * d11 * d11);
        }
    }

    public static qux c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new bar(str);
        }
        switch (str) {
            case "accelerate":
                return new bar("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new bar("cubic(0.0, 0.0, 0.2, 0.95)");
            case "linear":
                return new bar("cubic(1, 1, 0, 0)");
            case "standard":
                return new bar("cubic(0.4, 0.0, 0.2, 1)");
            default:
                Arrays.toString(f50495c);
                return f50494b;
        }
    }

    public double b(double d11) {
        return 1.0d;
    }

    public final String toString() {
        return this.f50496a;
    }

    public double a(double d11) {
        return d11;
    }
}
