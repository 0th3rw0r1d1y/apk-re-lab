package com.truecaller.database.framework;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes8.dex */
public abstract class DelayedContentObserver extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f139553a;

    /* renamed from: b, reason: collision with root package name */
    public final long f139554b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f139555c;

    public DelayedContentObserver(Handler handler) {
        this(handler, 300L);
    }

    public abstract void a();

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        Handler handler = this.f139553a;
        Runnable runnable = this.f139555c;
        handler.removeCallbacks(runnable);
        long j11 = this.f139554b;
        if (j11 == 0) {
            a();
        } else {
            handler.postDelayed(runnable, j11);
        }
    }

    public DelayedContentObserver(Handler handler, long j11) {
        super(handler);
        this.f139553a = handler == null ? new Handler(Looper.getMainLooper()) : handler;
        this.f139554b = j11;
        this.f139555c = new Runnable() { // from class: com.truecaller.database.framework.DelayedContentObserver.1
            @Override // java.lang.Runnable
            public final void run() {
                DelayedContentObserver.this.a();
            }
        };
    }
}
