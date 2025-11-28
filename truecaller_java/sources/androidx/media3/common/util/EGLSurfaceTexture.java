package androidx.media3.common.util;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;
import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public final class EGLSurfaceTexture implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f82306g = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: a, reason: collision with root package name */
    public final Handler f82307a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f82308b = new int[1];

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public EGLDisplay f82309c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public EGLContext f82310d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public EGLSurface f82311e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    public SurfaceTexture f82312f;

    public EGLSurfaceTexture(Handler handler) {
        this.f82307a = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f82307a.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f82312f;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
