package com.os;

import android.media.metrics.NetworkEvent;
import u3.a1;

/* loaded from: classes5.dex */
public final /* synthetic */ class S5 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f111231a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f111232b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f111233c;

    public /* synthetic */ S5(int i11, Object obj, Object obj2) {
        this.f111231a = i11;
        this.f111232b = obj;
        this.f111233c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f111231a) {
            case 0:
                xm.a((xm) this.f111232b, (Runnable) this.f111233c);
                break;
            default:
                a1 a1Var = (a1) this.f111232b;
                a1Var.f201504d.reportNetworkEvent((NetworkEvent) this.f111233c);
                break;
        }
    }
}
