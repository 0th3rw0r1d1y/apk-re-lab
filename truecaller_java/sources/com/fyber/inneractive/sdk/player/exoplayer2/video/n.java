package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.view.Surface;
import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* loaded from: classes3.dex */
public final class n implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Surface f99140a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f99141b;

    public n(VideoRendererEventListener.EventDispatcher eventDispatcher, Surface surface) {
        this.f99141b = eventDispatcher;
        this.f99140a = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f99141b.listener.onRenderedFirstFrame(this.f99140a);
    }
}
