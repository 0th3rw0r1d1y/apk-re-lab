package com.os;

import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes5.dex */
public class fs {

    /* renamed from: a, reason: collision with root package name */
    private C13527o5 f113048a;

    /* renamed from: b, reason: collision with root package name */
    private gs f113049b;

    /* renamed from: c, reason: collision with root package name */
    private Timer f113050c = null;

    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            fs.this.f113049b.b();
        }
    }

    public class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            fs.this.f113049b.b();
        }
    }

    public fs(C13527o5 c13527o5, gs gsVar) {
        this.f113048a = c13527o5;
        this.f113049b = gsVar;
    }

    private void d() {
        Timer timer = this.f113050c;
        if (timer != null) {
            timer.cancel();
            this.f113050c = null;
        }
    }

    public void b() {
        synchronized (this) {
            d();
        }
        this.f113049b.b();
    }

    public synchronized void c() {
        d();
        Timer timer = new Timer();
        this.f113050c = timer;
        timer.schedule(new a(), this.f113048a.j());
    }

    public synchronized void a() {
        d();
        Timer timer = new Timer();
        this.f113050c = timer;
        timer.schedule(new b(), this.f113048a.b());
    }
}
