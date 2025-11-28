package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Tw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12507Tw implements LB {

    /* renamed from: A00, reason: collision with root package name */
    public int f93326A00;
    public final LB A01;

    public C12507Tw(LB lb2, int i11) {
        this.A01 = lb2;
        this.f93326A00 = i11;
    }

    @Override // com.facebook.ads.redexgen.X.LB
    public final void ADy(String str) {
        if (this.f93326A00 > 0) {
            this.A01.ADy(str);
            this.f93326A00--;
        }
    }

    @Override // com.facebook.ads.redexgen.X.LB
    public final void flush() {
        this.A01.flush();
    }
}
