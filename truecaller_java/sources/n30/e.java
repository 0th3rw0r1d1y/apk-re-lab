package n30;

import android.opengl.GLES20;
import java.nio.FloatBuffer;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public FloatBuffer f179944a;

    /* renamed from: b, reason: collision with root package name */
    public float[] f179945b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f179946c;

    /* renamed from: d, reason: collision with root package name */
    public int f179947d;

    /* renamed from: e, reason: collision with root package name */
    public int f179948e;

    /* renamed from: f, reason: collision with root package name */
    public int f179949f;

    /* renamed from: g, reason: collision with root package name */
    public int f179950g;

    /* renamed from: h, reason: collision with root package name */
    public int f179951h;

    /* renamed from: i, reason: collision with root package name */
    public int f179952i;

    public static void a(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            throw new RuntimeException(Z3.e.a(iGlGetError, str, ": glError "));
        }
    }

    public static int b(int i11, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i11);
        a("glCreateShader type=" + i11);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }
}
