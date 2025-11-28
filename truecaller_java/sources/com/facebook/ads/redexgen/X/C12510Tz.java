package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Tz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12510Tz implements LB {

    /* renamed from: A00, reason: collision with root package name */
    public int f93329A00;
    public final LB A01;
    public final LB A02;

    public C12510Tz(LB lb2, int i11, LB lb3) {
        this.A01 = lb2;
        this.f93329A00 = i11;
        this.A02 = lb3;
    }

    @Override // com.facebook.ads.redexgen.X.LB
    public final void ADy(String str) {
        if (this.f93329A00 > 0) {
            this.A01.ADy(str);
            this.A01.flush();
            this.f93329A00--;
            return;
        }
        this.A02.ADy(str);
    }

    @Override // com.facebook.ads.redexgen.X.LB
    public final void flush() {
        this.A02.flush();
    }
}
