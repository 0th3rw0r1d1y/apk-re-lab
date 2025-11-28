package com.facebook.ads.redexgen.X;

import android.hardware.display.DisplayManager;

/* loaded from: assets/audience_network.dex */
public final class I9 implements DisplayManager.DisplayListener {

    /* renamed from: A00, reason: collision with root package name */
    public final DisplayManager f92764A00;
    public final /* synthetic */ IB A01;

    public I9(IB ib2, DisplayManager displayManager) {
        this.A01 = ib2;
        this.f92764A00 = displayManager;
    }

    public final void A00() {
        this.f92764A00.registerDisplayListener(this, null);
    }

    public final void A01() {
        this.f92764A00.unregisterDisplayListener(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i11) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i11) {
        if (i11 != 0) {
            return;
        }
        this.A01.A03();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i11) {
    }
}
