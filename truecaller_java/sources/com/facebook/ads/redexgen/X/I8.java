package com.facebook.ads.redexgen.X;

import android.media.MediaCodec;
import android.os.Handler;

/* loaded from: assets/audience_network.dex */
public final class I8 implements MediaCodec.OnFrameRenderedListener {

    /* renamed from: A00, reason: collision with root package name */
    public final /* synthetic */ C1A f92763A00;

    public I8(C1A c1a, MediaCodec mediaCodec) {
        this.f92763A00 = c1a;
        mediaCodec.setOnFrameRenderedListener(this, new Handler());
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j11, long j12) {
        if (this != this.f92763A00.f92061A00) {
            return;
        }
        this.f92763A00.A1R();
    }
}
