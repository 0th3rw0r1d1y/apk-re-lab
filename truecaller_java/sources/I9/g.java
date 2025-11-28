package I9;

import I9.i;
import a9.w;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.view.Surface;
import com.google.android.exoplayer2.util.C12821c;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25204a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25205b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25206c;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f25204a = i11;
        this.f25205b = obj;
        this.f25206c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25204a) {
            case 0:
                i iVar = (i) this.f25205b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f25206c;
                SurfaceTexture surfaceTexture2 = iVar.f25215g;
                Surface surface = iVar.f25216h;
                Surface surface2 = new Surface(surfaceTexture);
                iVar.f25215g = surfaceTexture;
                iVar.f25216h = surface2;
                Iterator<i.baz> it = iVar.f25209a.iterator();
                while (it.hasNext()) {
                    it.next().a(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.f25205b;
                C12821c c12821c = (C12821c) this.f25206c;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    c12821c.d();
                    synchronized (w.f74184d0) {
                        try {
                            int i11 = w.f74186f0 - 1;
                            w.f74186f0 = i11;
                            if (i11 == 0) {
                                w.f74185e0.shutdown();
                                w.f74185e0 = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    c12821c.d();
                    synchronized (w.f74184d0) {
                        try {
                            int i12 = w.f74186f0 - 1;
                            w.f74186f0 = i12;
                            if (i12 == 0) {
                                w.f74185e0.shutdown();
                                w.f74185e0 = null;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
        }
    }
}
