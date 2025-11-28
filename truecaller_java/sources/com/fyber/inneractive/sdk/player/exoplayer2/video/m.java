package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* loaded from: classes3.dex */
public final class m implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99135a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f99136b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f99137c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f99138d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f99139e;

    public m(VideoRendererEventListener.EventDispatcher eventDispatcher, int i11, int i12, int i13, float f11) {
        this.f99139e = eventDispatcher;
        this.f99135a = i11;
        this.f99136b = i12;
        this.f99137c = i13;
        this.f99138d = f11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f99139e.listener.onVideoSizeChanged(this.f99135a, this.f99136b, this.f99137c, this.f99138d);
    }
}
