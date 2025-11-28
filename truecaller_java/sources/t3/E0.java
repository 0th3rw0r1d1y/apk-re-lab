package t3;

import android.os.HandlerThread;
import android.os.Looper;
import p3.C21394bar;

/* loaded from: classes.dex */
public final class E0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f196810a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public Looper f196811b = null;

    /* renamed from: c, reason: collision with root package name */
    public HandlerThread f196812c = null;

    /* renamed from: d, reason: collision with root package name */
    public int f196813d = 0;

    public final Looper a() {
        Looper looper;
        synchronized (this.f196810a) {
            try {
                if (this.f196811b == null) {
                    C21394bar.f(this.f196813d == 0 && this.f196812c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f196812c = handlerThread;
                    handlerThread.start();
                    this.f196811b = this.f196812c.getLooper();
                }
                this.f196813d++;
                looper = this.f196811b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public final void b() {
        HandlerThread handlerThread;
        synchronized (this.f196810a) {
            try {
                C21394bar.f(this.f196813d > 0);
                int i11 = this.f196813d - 1;
                this.f196813d = i11;
                if (i11 == 0 && (handlerThread = this.f196812c) != null) {
                    handlerThread.quit();
                    this.f196812c = null;
                    this.f196811b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
