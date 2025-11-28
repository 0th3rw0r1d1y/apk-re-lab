package G5;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f19700a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f19701b;

    public a(float[] fArr, int[] iArr) {
        this.f19700a = fArr;
        this.f19701b = iArr;
    }

    public final void a(a aVar) {
        int i11 = 0;
        while (true) {
            int[] iArr = aVar.f19701b;
            if (i11 >= iArr.length) {
                return;
            }
            this.f19700a[i11] = aVar.f19700a[i11];
            this.f19701b[i11] = iArr[i11];
            i11++;
        }
    }

    public final a b(float[] fArr) {
        int iC2;
        int[] iArr = new int[fArr.length];
        for (int i11 = 0; i11 < fArr.length; i11++) {
            float f11 = fArr[i11];
            float[] fArr2 = this.f19700a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f11);
            int[] iArr2 = this.f19701b;
            if (iBinarySearch >= 0) {
                iC2 = iArr2[iBinarySearch];
            } else {
                int i12 = -(iBinarySearch + 1);
                if (i12 == 0) {
                    iC2 = iArr2[0];
                } else if (i12 == iArr2.length - 1) {
                    iC2 = iArr2[iArr2.length - 1];
                } else {
                    int i13 = i12 - 1;
                    float f12 = fArr2[i13];
                    iC2 = L5.b.c((f11 - f12) / (fArr2[i12] - f12), iArr2[i13], iArr2[i12]);
                }
            }
            iArr[i11] = iC2;
        }
        return new a(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (Arrays.equals(this.f19700a, aVar.f19700a) && Arrays.equals(this.f19701b, aVar.f19701b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f19701b) + (Arrays.hashCode(this.f19700a) * 31);
    }
}
