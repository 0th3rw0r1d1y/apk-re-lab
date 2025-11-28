package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;

/* loaded from: classes3.dex */
public final class j implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f99126a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f99127b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f99128c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f99129d;

    public j(VideoRendererEventListener.EventDispatcher eventDispatcher, String str, long j11, long j12) {
        this.f99129d = eventDispatcher;
        this.f99126a = str;
        this.f99127b = j11;
        this.f99128c = j12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f99129d.listener.onVideoDecoderInitialized(this.f99126a, this.f99127b, this.f99128c);
    }
}
