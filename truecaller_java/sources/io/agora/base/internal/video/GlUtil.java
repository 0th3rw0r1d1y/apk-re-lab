package io.agora.base.internal.video;

import Z3.e;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* loaded from: classes10.dex */
public class GlUtil {
    public static final float[] IDENTITY_MATRIX;

    static {
        float[] fArr = new float[16];
        IDENTITY_MATRIX = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    private GlUtil() {
    }

    public static void checkNoGLES2Error(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            throw new RuntimeException(e.a(iGlGetError, str, ": GLES20 error: "));
        }
    }

    public static FloatBuffer createFloatBuffer(float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    public static int generateTexture(int i11) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i12 = iArr[0];
        GLES20.glBindTexture(i11, i12);
        GLES20.glTexParameterf(i11, 10241, 9729.0f);
        GLES20.glTexParameterf(i11, 10240, 9729.0f);
        GLES20.glTexParameterf(i11, 10242, 33071.0f);
        GLES20.glTexParameterf(i11, 10243, 33071.0f);
        checkNoGLES2Error("generateTexture");
        return i12;
    }
}
