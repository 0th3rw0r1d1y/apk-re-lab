package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* loaded from: classes3.dex */
public final class l implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99132a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f99133b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f99134c;

    public l(VideoRendererEventListener.EventDispatcher eventDispatcher, int i11, long j11) {
        this.f99134c = eventDispatcher;
        this.f99132a = i11;
        this.f99133b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f99134c.listener.onDroppedFrames(this.f99132a, this.f99133b);
    }
}
