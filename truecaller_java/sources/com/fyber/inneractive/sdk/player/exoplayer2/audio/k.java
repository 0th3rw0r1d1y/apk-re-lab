package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public AudioTrack f97342a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f97343b;

    /* renamed from: c, reason: collision with root package name */
    public int f97344c;

    /* renamed from: d, reason: collision with root package name */
    public long f97345d;

    /* renamed from: e, reason: collision with root package name */
    public long f97346e;

    /* renamed from: f, reason: collision with root package name */
    public long f97347f;

    /* renamed from: g, reason: collision with root package name */
    public long f97348g;

    /* renamed from: h, reason: collision with root package name */
    public long f97349h;

    /* renamed from: i, reason: collision with root package name */
    public long f97350i;

    public void a(AudioTrack audioTrack, boolean z11) {
        this.f97342a = audioTrack;
        this.f97343b = z11;
        this.f97348g = C.TIME_UNSET;
        this.f97345d = 0L;
        this.f97346e = 0L;
        this.f97347f = 0L;
        if (audioTrack != null) {
            this.f97344c = audioTrack.getSampleRate();
        }
    }

    public long b() {
        throw new UnsupportedOperationException();
    }

    public long c() {
        throw new UnsupportedOperationException();
    }

    public final void d() throws IllegalStateException {
        if (this.f97348g != C.TIME_UNSET) {
            return;
        }
        this.f97342a.pause();
    }

    public boolean e() {
        return false;
    }

    public final void a(long j11) throws IllegalStateException {
        this.f97349h = a();
        this.f97348g = SystemClock.elapsedRealtime() * 1000;
        this.f97350i = j11;
        this.f97342a.stop();
    }

    public final long a() {
        if (this.f97348g != C.TIME_UNSET) {
            return Math.min(this.f97350i, this.f97349h + ((((SystemClock.elapsedRealtime() * 1000) - this.f97348g) * this.f97344c) / 1000000));
        }
        int playState = this.f97342a.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = this.f97342a.getPlaybackHeadPosition() & 4294967295L;
        if (this.f97343b) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f97347f = this.f97345d;
            }
            playbackHeadPosition += this.f97347f;
        }
        if (this.f97345d > playbackHeadPosition) {
            this.f97346e++;
        }
        this.f97345d = playbackHeadPosition;
        return playbackHeadPosition + (this.f97346e << 32);
    }
}
