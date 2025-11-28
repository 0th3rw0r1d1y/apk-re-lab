package com.fyber.inneractive.sdk.player.exoplayer2.decoder;

import android.media.MediaCodec;
import androidx.media3.decoder.baz;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f97475a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaCodec.CryptoInfo.Pattern f97476b = baz.a();

    public a(MediaCodec.CryptoInfo cryptoInfo) {
        this.f97475a = cryptoInfo;
    }

    public static void a(a aVar) {
        aVar.f97476b.set(0, 0);
        aVar.f97475a.setPattern(aVar.f97476b);
    }
}
