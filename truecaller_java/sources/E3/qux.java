package E3;

import android.opengl.Matrix;
import p3.F;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f15123a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    public final float[] f15124b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    public final F<float[]> f15125c = new F<>();

    /* renamed from: d, reason: collision with root package name */
    public boolean f15126d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f11 = fArr2[10];
        float f12 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f12 * f12) + (f11 * f11));
        float f13 = fArr2[10] / fSqrt;
        fArr[0] = f13;
        float f14 = fArr2[8];
        fArr[2] = f14 / fSqrt;
        fArr[8] = (-f14) / fSqrt;
        fArr[10] = f13;
    }
}
