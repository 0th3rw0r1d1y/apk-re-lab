package com.amazon.device.ads;

import net.pubnative.lite.sdk.vpaid.protocol.BridgeEventHandler;

/* loaded from: classes.dex */
public final /* synthetic */ class E implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89408a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f89409b;

    public /* synthetic */ E(Object obj, int i11) {
        this.f89408a = i11;
        this.f89409b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f89408a) {
            case 0:
                ((DTBAdMRAIDInterstitialController) this.f89409b).lambda$executeClose$0();
                break;
            default:
                ((BridgeEventHandler) this.f89409b).onAdSkipped();
                break;
        }
    }
}
