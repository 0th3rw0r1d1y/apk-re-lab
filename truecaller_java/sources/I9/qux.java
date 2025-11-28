package I9;

import android.opengl.Matrix;
import com.google.android.exoplayer2.util.E;

/* loaded from: classes3.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f25237a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    public final float[] f25238b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    public final E<float[]> f25239c = new E<>();

    /* renamed from: d, reason: collision with root package name */
    public boolean f25240d;

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
