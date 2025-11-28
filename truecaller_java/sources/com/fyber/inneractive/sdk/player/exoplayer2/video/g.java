package com.fyber.inneractive.sdk.player.exoplayer2.video;

import K.r;
import android.os.Handler;
import android.os.Message;
import android.view.Choreographer;

/* loaded from: classes3.dex */
public final class g implements Choreographer.FrameCallback, Handler.Callback {

    /* renamed from: e, reason: collision with root package name */
    public static final g f99108e = new g();

    /* renamed from: a, reason: collision with root package name */
    public volatile long f99109a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f99110b;

    /* renamed from: c, reason: collision with root package name */
    public Choreographer f99111c;

    /* renamed from: d, reason: collision with root package name */
    public int f99112d;

    public g() {
        Handler handler = new Handler(r.a("ChoreographerOwner:Handler").getLooper(), this);
        this.f99110b = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        this.f99109a = j11;
        this.f99111c.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11 = message.what;
        if (i11 == 0) {
            this.f99111c = Choreographer.getInstance();
            return true;
        }
        if (i11 == 1) {
            int i12 = this.f99112d + 1;
            this.f99112d = i12;
            if (i12 == 1) {
                this.f99111c.postFrameCallback(this);
            }
            return true;
        }
        if (i11 != 2) {
            return false;
        }
        int i13 = this.f99112d - 1;
        this.f99112d = i13;
        if (i13 == 0) {
            this.f99111c.removeFrameCallback(this);
            this.f99109a = 0L;
        }
        return true;
    }
}
