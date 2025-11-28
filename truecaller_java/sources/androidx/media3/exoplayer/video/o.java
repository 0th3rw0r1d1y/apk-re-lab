package androidx.media3.exoplayer.video;

import com.jio.jioads.p002native.renderer.NativeAdViewRenderer;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83094a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f83095b;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f83094a) {
            case 0:
                ((I) this.f83095b).b();
                break;
            default:
                NativeAdViewRenderer.e((NativeAdViewRenderer) this.f83095b);
                break;
        }
    }
}
