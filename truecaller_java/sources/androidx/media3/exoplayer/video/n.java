package androidx.media3.exoplayer.video;

import com.jio.jioads.p002native.renderer.NativeAdViewRenderer;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83092a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f83093b;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f83092a) {
            case 0:
                ((I) this.f83093b).a();
                break;
            default:
                NativeAdViewRenderer.k((NativeAdViewRenderer) this.f83093b);
                break;
        }
    }
}
