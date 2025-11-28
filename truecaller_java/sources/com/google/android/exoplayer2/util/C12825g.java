package com.google.android.exoplayer2.util;

import android.opengl.GLES20;
import com.google.android.exoplayer2.util.C12826h;
import java.util.HashMap;

/* renamed from: com.google.android.exoplayer2.util.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12825g {

    /* renamed from: a, reason: collision with root package name */
    public final int f101479a;

    /* renamed from: b, reason: collision with root package name */
    public final bar[] f101480b;

    /* renamed from: c, reason: collision with root package name */
    public final baz[] f101481c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f101482d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f101483e;

    /* renamed from: com.google.android.exoplayer2.util.g$bar */
    public static final class bar {
    }

    /* renamed from: com.google.android.exoplayer2.util.g$baz */
    public static final class baz {
    }

    public C12825g(String str, String str2) throws C12826h.bar {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f101479a = iGlCreateProgram;
        C12826h.b();
        a(iGlCreateProgram, 35633, str);
        a(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        C12826h.c("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f101482d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f101480b = new bar[iArr2[0]];
        for (int i11 = 0; i11 < iArr2[0]; i11++) {
            int i12 = this.f101479a;
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
            bar barVar = new bar();
            this.f101480b[i11] = barVar;
            this.f101482d.put(str3, barVar);
        }
        this.f101483e = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f101479a, 35718, iArr4, 0);
        this.f101481c = new baz[iArr4[0]];
        for (int i15 = 0; i15 < iArr4[0]; i15++) {
            int i16 = this.f101479a;
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
            this.f101481c[i15] = bazVar;
            this.f101483e.put(str4, bazVar);
        }
        C12826h.b();
    }

    public static void a(int i11, int i12, String str) throws C12826h.bar {
        int iGlCreateShader = GLES20.glCreateShader(i12);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        C12826h.c(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i11, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        C12826h.b();
    }

    public final int b(String str) throws C12826h.bar {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f101479a, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        C12826h.b();
        return iGlGetAttribLocation;
    }
}
