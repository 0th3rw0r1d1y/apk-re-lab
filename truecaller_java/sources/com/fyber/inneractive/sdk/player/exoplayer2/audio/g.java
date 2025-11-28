package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;

/* loaded from: classes3.dex */
public final class g implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f97332a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f97333b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f97334c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f97335d;

    public g(AudioRendererEventListener.EventDispatcher eventDispatcher, int i11, long j11, long j12) {
        this.f97335d = eventDispatcher;
        this.f97332a = i11;
        this.f97333b = j11;
        this.f97334c = j12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f97335d.listener.onAudioTrackUnderrun(this.f97332a, this.f97333b, this.f97334c);
    }
}
