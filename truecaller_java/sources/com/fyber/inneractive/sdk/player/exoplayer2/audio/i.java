package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;

/* loaded from: classes3.dex */
public final class i implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f97338a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f97339b;

    public i(AudioRendererEventListener.EventDispatcher eventDispatcher, int i11) {
        this.f97339b = eventDispatcher;
        this.f97338a = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f97339b.listener.onAudioSessionId(this.f97338a);
    }
}
