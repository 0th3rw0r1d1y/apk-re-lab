package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public boolean f90364a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f90365b = new Handler(Looper.getMainLooper(), new bar());

    public static final class bar implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((q) message.obj).b();
            return true;
        }
    }

    public final synchronized void a(q<?> qVar, boolean z11) {
        try {
            if (this.f90364a || z11) {
                this.f90365b.obtainMessage(1, qVar).sendToTarget();
            } else {
                this.f90364a = true;
                qVar.b();
                this.f90364a = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
