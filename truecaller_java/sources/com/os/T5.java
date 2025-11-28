package com.os;

import android.media.metrics.PlaybackErrorEvent;
import u3.a1;

/* loaded from: classes5.dex */
public final /* synthetic */ class T5 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f111242a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f111243b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f111244c;

    public /* synthetic */ T5(int i11, Object obj, Object obj2) {
        this.f111242a = i11;
        this.f111243b = obj;
        this.f111244c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f111242a) {
            case 0:
                xm.b((xm) this.f111243b, (Runnable) this.f111244c);
                break;
            default:
                a1 a1Var = (a1) this.f111243b;
                a1Var.f201504d.reportPlaybackErrorEvent((PlaybackErrorEvent) this.f111244c);
                break;
        }
    }
}
