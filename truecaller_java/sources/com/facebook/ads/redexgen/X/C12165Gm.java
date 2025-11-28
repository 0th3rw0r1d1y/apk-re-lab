package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Gm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12165Gm extends IOException {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92716A00;
    public final C12161Gg A01;

    public C12165Gm(IOException iOException, C12161Gg c12161Gg, int i11) {
        super(iOException);
        this.A01 = c12161Gg;
        this.f92716A00 = i11;
    }

    public C12165Gm(String str, C12161Gg c12161Gg, int i11) {
        super(str);
        this.A01 = c12161Gg;
        this.f92716A00 = i11;
    }

    public C12165Gm(String str, IOException iOException, C12161Gg c12161Gg, int i11) {
        super(str, iOException);
        this.A01 = c12161Gg;
        this.f92716A00 = i11;
    }
}
