package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;

/* loaded from: classes3.dex */
public final class e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f97326a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f97327b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f97328c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f97329d;

    public e(AudioRendererEventListener.EventDispatcher eventDispatcher, String str, long j11, long j12) {
        this.f97329d = eventDispatcher;
        this.f97326a = str;
        this.f97327b = j11;
        this.f97328c = j12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f97329d.listener.onAudioDecoderInitialized(this.f97326a, this.f97327b, this.f97328c);
    }
}
