package com.os;

import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.ironsource.f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13455f<T> {

    /* renamed from: a, reason: collision with root package name */
    private Object f112864a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private Timer f112865b;

    /* renamed from: c, reason: collision with root package name */
    protected long f112866c;

    /* renamed from: d, reason: collision with root package name */
    protected T f112867d;

    /* renamed from: com.ironsource.f$a */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            AbstractC13455f.this.b();
        }
    }

    public AbstractC13455f() {
    }

    public void a(T t11) {
        if (a() || t11 == null) {
            return;
        }
        this.f112867d = t11;
        c();
        synchronized (this.f112864a) {
            Timer timer = new Timer();
            this.f112865b = timer;
            timer.schedule(new a(), this.f112866c);
        }
    }

    public abstract void b();

    public void c() {
        synchronized (this.f112864a) {
            try {
                Timer timer = this.f112865b;
                if (timer != null) {
                    timer.cancel();
                    this.f112865b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d() {
        this.f112867d = null;
    }

    public AbstractC13455f(long j11) {
        this.f112866c = j11;
    }

    public boolean a() {
        return this.f112866c <= 0;
    }
}
