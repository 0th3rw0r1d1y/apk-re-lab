package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.aD, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC12675aD implements C6I {

    /* renamed from: A00, reason: collision with root package name */
    public final boolean f93644A00;

    public abstract void A00();

    public abstract void A01(boolean z11);

    public AbstractC12675aD(boolean z11) {
        this.f93644A00 = z11;
    }

    @Override // com.facebook.ads.redexgen.X.C6I
    public final void AAn() {
        if (this.f93644A00) {
            A00();
        } else {
            A01(false);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C6I
    public final void AAw() {
        A01(true);
    }
}
