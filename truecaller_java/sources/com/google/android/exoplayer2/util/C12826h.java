package com.google.android.exoplayer2.util;

import android.opengl.GLES20;
import android.opengl.GLU;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: com.google.android.exoplayer2.util.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12826h {

    /* renamed from: com.google.android.exoplayer2.util.h$bar */
    public static final class bar extends Exception {
    }

    public static void a(int i11, int i12) throws bar {
        GLES20.glBindTexture(i11, i12);
        b();
        GLES20.glTexParameteri(i11, 10240, 9729);
        b();
        GLES20.glTexParameteri(i11, 10241, 9729);
        b();
        GLES20.glTexParameteri(i11, 10242, 33071);
        b();
        GLES20.glTexParameteri(i11, 10243, 33071);
        b();
    }

    public static void b() throws bar {
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z11) {
                sb2.append('\n');
            }
            sb2.append("glError: ");
            sb2.append(GLU.gluErrorString(iGlGetError));
            z11 = true;
        }
        if (z11) {
            throw new bar(sb2.toString());
        }
    }

    public static void c(String str, boolean z11) throws bar {
        if (!z11) {
            throw new bar(str);
        }
    }

    public static FloatBuffer d(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }
}
