package com.facebook.ads.redexgen.X;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* loaded from: assets/audience_network.dex */
public final class AX {

    /* renamed from: A00, reason: collision with root package name */
    public long f92472A00;
    public long A01;
    public long A02;
    public final AudioTimestamp A03 = new AudioTimestamp();
    public final AudioTrack A04;

    public AX(AudioTrack audioTrack) {
        this.A04 = audioTrack;
    }

    public final long A00() {
        return this.f92472A00;
    }

    public final long A01() {
        return this.A03.nanoTime / 1000;
    }

    public final boolean A02() {
        boolean timestamp = this.A04.getTimestamp(this.A03);
        if (timestamp) {
            long j11 = this.A03.framePosition;
            long rawPositionFrames = this.A01;
            if (rawPositionFrames > j11) {
                this.A02++;
            }
            this.A01 = j11;
            long rawPositionFrames2 = this.A02;
            this.f92472A00 = (rawPositionFrames2 << 32) + j11;
        }
        return timestamp;
    }
}
