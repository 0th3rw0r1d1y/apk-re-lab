package n30;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes2.dex */
public final class b implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a, reason: collision with root package name */
    public EGLDisplay f179907a;

    /* renamed from: b, reason: collision with root package name */
    public EGLContext f179908b;

    /* renamed from: c, reason: collision with root package name */
    public EGLSurface f179909c;

    /* renamed from: d, reason: collision with root package name */
    public SurfaceTexture f179910d;

    /* renamed from: e, reason: collision with root package name */
    public Surface f179911e;

    /* renamed from: f, reason: collision with root package name */
    public Object f179912f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f179913g;

    /* renamed from: h, reason: collision with root package name */
    public e f179914h;

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.f179912f) {
            try {
                if (this.f179913g) {
                    throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
                }
                this.f179913g = true;
                this.f179912f.notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
