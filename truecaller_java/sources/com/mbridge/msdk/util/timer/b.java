package com.mbridge.msdk.util.timer;

import android.os.CountDownTimer;

/* loaded from: classes6.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private com.mbridge.msdk.util.timer.a f126092a;

    /* renamed from: b, reason: collision with root package name */
    private long f126093b;

    /* renamed from: c, reason: collision with root package name */
    private a f126094c;

    /* renamed from: d, reason: collision with root package name */
    private long f126095d = 0;

    public static class a extends CountDownTimer {

        /* renamed from: a, reason: collision with root package name */
        private com.mbridge.msdk.util.timer.a f126096a;

        public a(long j11, long j12) {
            super(j11, j12);
        }

        public void a(com.mbridge.msdk.util.timer.a aVar) {
            this.f126096a = aVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            com.mbridge.msdk.util.timer.a aVar = this.f126096a;
            if (aVar != null) {
                aVar.onFinish();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            com.mbridge.msdk.util.timer.a aVar = this.f126096a;
            if (aVar != null) {
                aVar.onTick(j11);
            }
        }
    }

    public void a() {
        a aVar = this.f126094c;
        if (aVar != null) {
            aVar.cancel();
            this.f126094c = null;
        }
    }

    public b b(long j11) {
        this.f126095d = j11;
        return this;
    }

    public void c() {
        if (this.f126094c == null) {
            b();
        }
        this.f126094c.start();
    }

    public void b() {
        a aVar = this.f126094c;
        if (aVar != null) {
            aVar.cancel();
            this.f126094c = null;
        }
        if (this.f126093b <= 0) {
            this.f126093b = this.f126095d + 1000;
        }
        a aVar2 = new a(this.f126095d, this.f126093b);
        this.f126094c = aVar2;
        aVar2.a(this.f126092a);
    }

    public b a(long j11) {
        if (j11 < 0) {
            j11 = 1000;
        }
        this.f126093b = j11;
        return this;
    }

    public b a(com.mbridge.msdk.util.timer.a aVar) {
        this.f126092a = aVar;
        return this;
    }
}
