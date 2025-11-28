package k40;

/* renamed from: k40.bar, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18489bar {

    /* renamed from: a, reason: collision with root package name */
    public int f172841a = 17;

    static {
        new ThreadLocal();
    }

    public final void a(Object obj) {
        if (obj == null) {
            this.f172841a *= 37;
            return;
        }
        if (!obj.getClass().isArray()) {
            this.f172841a = obj.hashCode() + (this.f172841a * 37);
            return;
        }
        int i11 = 0;
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length = jArr.length;
            while (i11 < length) {
                long j11 = jArr[i11];
                this.f172841a = (this.f172841a * 37) + ((int) (j11 ^ (j11 >> 32)));
                i11++;
            }
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length2 = iArr.length;
            while (i11 < length2) {
                this.f172841a = (this.f172841a * 37) + iArr[i11];
                i11++;
            }
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            while (i11 < length3) {
                this.f172841a = (this.f172841a * 37) + sArr[i11];
                i11++;
            }
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length4 = cArr.length;
            while (i11 < length4) {
                this.f172841a = (this.f172841a * 37) + cArr[i11];
                i11++;
            }
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length5 = bArr.length;
            while (i11 < length5) {
                this.f172841a = (this.f172841a * 37) + bArr[i11];
                i11++;
            }
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length6 = dArr.length;
            while (i11 < length6) {
                long jDoubleToLongBits = Double.doubleToLongBits(dArr[i11]);
                this.f172841a = (this.f172841a * 37) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >> 32)));
                i11++;
            }
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length7 = fArr.length;
            while (i11 < length7) {
                this.f172841a = Float.floatToIntBits(fArr[i11]) + (this.f172841a * 37);
                i11++;
            }
            return;
        }
        if (!(obj instanceof boolean[])) {
            Object[] objArr = (Object[]) obj;
            int length8 = objArr.length;
            while (i11 < length8) {
                a(objArr[i11]);
                i11++;
            }
            return;
        }
        boolean[] zArr = (boolean[]) obj;
        int length9 = zArr.length;
        while (i11 < length9) {
            this.f172841a = (this.f172841a * 37) + (!zArr[i11] ? 1 : 0);
            i11++;
        }
    }

    public final int hashCode() {
        return this.f172841a;
    }
}
