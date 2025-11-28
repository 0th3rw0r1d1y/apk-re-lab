package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.be, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC12757be {

    /* renamed from: A00, reason: collision with root package name */
    public InterfaceC12758bf f93710A00;

    public final void A00() {
        InterfaceC12758bf interfaceC12758bf = this.f93710A00;
        if (interfaceC12758bf != null) {
            interfaceC12758bf.onStart();
        }
    }

    public final void A01() {
        InterfaceC12758bf interfaceC12758bf = this.f93710A00;
        if (interfaceC12758bf != null) {
            interfaceC12758bf.onStop();
        }
    }

    public final void A02(InterfaceC12758bf interfaceC12758bf) {
        this.f93710A00 = interfaceC12758bf;
    }
}
