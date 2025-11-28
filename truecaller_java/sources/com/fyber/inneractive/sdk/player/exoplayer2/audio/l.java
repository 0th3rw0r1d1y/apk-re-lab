package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* loaded from: classes3.dex */
public final class l extends k {

    /* renamed from: j, reason: collision with root package name */
    public final AudioTimestamp f97351j = new AudioTimestamp();

    /* renamed from: k, reason: collision with root package name */
    public long f97352k;

    /* renamed from: l, reason: collision with root package name */
    public long f97353l;

    /* renamed from: m, reason: collision with root package name */
    public long f97354m;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.k
    public final void a(AudioTrack audioTrack, boolean z11) {
        super.a(audioTrack, z11);
        this.f97352k = 0L;
        this.f97353l = 0L;
        this.f97354m = 0L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.k
    public final long b() {
        return this.f97354m;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.k
    public final long c() {
        return this.f97351j.nanoTime;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.audio.k
    public final boolean e() {
        boolean timestamp = this.f97342a.getTimestamp(this.f97351j);
        if (timestamp) {
            long j11 = this.f97351j.framePosition;
            if (this.f97353l > j11) {
                this.f97352k++;
            }
            this.f97353l = j11;
            this.f97354m = j11 + (this.f97352k << 32);
        }
        return timestamp;
    }
}
