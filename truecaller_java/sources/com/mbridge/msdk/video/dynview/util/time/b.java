package com.mbridge.msdk.video.dynview.util.time;

import android.os.CountDownTimer;

/* loaded from: classes6.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private long f126517a = 0;

    /* renamed from: b, reason: collision with root package name */
    private long f126518b;

    /* renamed from: c, reason: collision with root package name */
    private com.mbridge.msdk.video.dynview.util.time.a f126519c;

    /* renamed from: d, reason: collision with root package name */
    private a f126520d;

    public static class a extends CountDownTimer {

        /* renamed from: a, reason: collision with root package name */
        private com.mbridge.msdk.video.dynview.util.time.a f126521a;

        public a(long j11, long j12) {
            super(j11, j12);
        }

        public void a(com.mbridge.msdk.video.dynview.util.time.a aVar) {
            this.f126521a = aVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            com.mbridge.msdk.video.dynview.util.time.a aVar = this.f126521a;
            if (aVar != null) {
                aVar.onFinish();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            com.mbridge.msdk.video.dynview.util.time.a aVar = this.f126521a;
            if (aVar != null) {
                aVar.onTick(j11);
            }
        }
    }

    public b a(long j11) {
        if (j11 < 0) {
            j11 = 1000;
        }
        this.f126518b = j11;
        return this;
    }

    public b b(long j11) {
        this.f126517a = j11;
        return this;
    }

    public void c() {
        if (this.f126520d == null) {
            b();
        }
        this.f126520d.start();
    }

    public b a(com.mbridge.msdk.video.dynview.util.time.a aVar) {
        this.f126519c = aVar;
        return this;
    }

    public void b() {
        a aVar = this.f126520d;
        if (aVar != null) {
            aVar.cancel();
            this.f126520d = null;
        }
        if (this.f126518b <= 0) {
            this.f126518b = this.f126517a + 1000;
        }
        a aVar2 = new a(this.f126517a, this.f126518b);
        this.f126520d = aVar2;
        aVar2.a(this.f126519c);
    }

    public void a(long j11, com.mbridge.msdk.video.dynview.util.time.a aVar) {
        this.f126517a = j11;
        this.f126519c = aVar;
        b();
        a aVar2 = this.f126520d;
        if (aVar2 != null) {
            aVar2.start();
        }
    }

    public void a() {
        a aVar = this.f126520d;
        if (aVar != null) {
            aVar.cancel();
            this.f126520d = null;
        }
    }
}
