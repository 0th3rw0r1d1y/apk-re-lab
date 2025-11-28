package androidx.media3.common.util;

import android.opengl.GLES20;
import androidx.media3.common.util.baz;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final int f82320a;

    /* renamed from: b, reason: collision with root package name */
    public final C0798bar[] f82321b;

    /* renamed from: c, reason: collision with root package name */
    public final baz[] f82322c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f82323d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f82324e;

    /* renamed from: androidx.media3.common.util.bar$bar, reason: collision with other inner class name */
    public static final class C0798bar {
    }

    public static final class baz {
    }

    public bar(String str, String str2) throws baz.bar {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f82320a = iGlCreateProgram;
        androidx.media3.common.util.baz.b();
        a(iGlCreateProgram, 35633, str);
        a(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        androidx.media3.common.util.baz.c("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f82323d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f82321b = new C0798bar[iArr2[0]];
        for (int i11 = 0; i11 < iArr2[0]; i11++) {
            int i12 = this.f82320a;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i12, 35722, iArr3, 0);
            int i13 = iArr3[0];
            byte[] bArr = new byte[i13];
            GLES20.glGetActiveAttrib(i12, i11, i13, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i14 = 0;
            while (true) {
                if (i14 >= i13) {
                    break;
                }
                if (bArr[i14] == 0) {
                    i13 = i14;
                    break;
                }
                i14++;
            }
            String str3 = new String(bArr, 0, i13);
            GLES20.glGetAttribLocation(i12, str3);
            C0798bar c0798bar = new C0798bar();
            this.f82321b[i11] = c0798bar;
            this.f82323d.put(str3, c0798bar);
        }
        this.f82324e = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f82320a, 35718, iArr4, 0);
        this.f82322c = new baz[iArr4[0]];
        for (int i15 = 0; i15 < iArr4[0]; i15++) {
            int i16 = this.f82320a;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i16, 35719, iArr5, 0);
            int i17 = iArr5[0];
            byte[] bArr2 = new byte[i17];
            GLES20.glGetActiveUniform(i16, i15, i17, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            int i18 = 0;
            while (true) {
                if (i18 >= i17) {
                    break;
                }
                if (bArr2[i18] == 0) {
                    i17 = i18;
                    break;
                }
                i18++;
            }
            String str4 = new String(bArr2, 0, i17);
            GLES20.glGetUniformLocation(i16, str4);
            baz bazVar = new baz();
            this.f82322c[i15] = bazVar;
            this.f82324e.put(str4, bazVar);
        }
        androidx.media3.common.util.baz.b();
    }

    public static void a(int i11, int i12, String str) throws baz.bar {
        int iGlCreateShader = GLES20.glCreateShader(i12);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        androidx.media3.common.util.baz.c(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i11, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        androidx.media3.common.util.baz.b();
    }

    public final int b(String str) throws baz.bar {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f82320a, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        androidx.media3.common.util.baz.b();
        return iGlGetAttribLocation;
    }
}
