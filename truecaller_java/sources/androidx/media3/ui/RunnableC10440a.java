package androidx.media3.ui;

import com.jio.jioads.p002native.renderer.NativeAdViewRenderer;

/* renamed from: androidx.media3.ui.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC10440a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83405a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f83406b;

    public /* synthetic */ RunnableC10440a(Object obj, int i11) {
        this.f83405a = i11;
        this.f83406b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i11 = this.f83405a;
        Object obj = this.f83406b;
        switch (i11) {
            case 0:
                int i12 = DefaultTimeBar.f83176Q;
                ((DefaultTimeBar) obj).g(false);
                break;
            default:
                NativeAdViewRenderer.l((NativeAdViewRenderer) obj);
                break;
        }
    }
}
