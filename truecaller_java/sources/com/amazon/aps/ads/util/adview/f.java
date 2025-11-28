package com.amazon.aps.ads.util.adview;

import android.hardware.camera2.CameraCaptureSession;
import q.C21895b;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89382a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f89383b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f89384c;

    public /* synthetic */ f(int i11, Object obj, Object obj2) {
        this.f89382a = i11;
        this.f89383b = obj;
        this.f89384c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f89382a) {
            case 0:
                ApsAdViewWebBridge.echo$lambda$8((ApsAdViewWebBridge) this.f89383b, (String) this.f89384c);
                break;
            default:
                C21895b.qux quxVar = (C21895b.qux) this.f89383b;
                quxVar.f190479a.onActive((CameraCaptureSession) this.f89384c);
                break;
        }
    }
}
