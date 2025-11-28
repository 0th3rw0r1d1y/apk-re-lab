package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* loaded from: classes3.dex */
public final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f98625a;

    /* renamed from: b, reason: collision with root package name */
    public MediaCodecInfo[] f98626b;

    public i(boolean z11) {
        this.f98625a = z11 ? 1 : 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final boolean b() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final int a() {
        if (this.f98626b == null) {
            this.f98626b = new MediaCodecList(this.f98625a).getCodecInfos();
        }
        return this.f98626b.length;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.g
    public final MediaCodecInfo a(int i11) {
        if (this.f98626b == null) {
            this.f98626b = new MediaCodecList(this.f98625a).getCodecInfos();
        }
        return this.f98626b[i11];
    }
}
