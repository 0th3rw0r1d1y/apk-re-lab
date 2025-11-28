package com.amazon.device.ads;

import net.pubnative.lite.sdk.vpaid.protocol.BridgeEventHandler;

/* loaded from: classes.dex */
public final /* synthetic */ class F implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89410a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f89411b;

    public /* synthetic */ F(Object obj, int i11) {
        this.f89410a = i11;
        this.f89411b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f89410a) {
            case 0:
                ((DTBAdRequest) this.f89411b).lambda$new$0();
                break;
            default:
                ((BridgeEventHandler) this.f89411b).onAdStopped();
                break;
        }
    }
}
