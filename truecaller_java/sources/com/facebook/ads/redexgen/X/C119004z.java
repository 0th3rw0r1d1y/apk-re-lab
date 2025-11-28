package com.facebook.ads.redexgen.X;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.4z, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C119004z {

    /* renamed from: A00, reason: collision with root package name */
    public C118974w f92222A00 = new C118974w();
    public final InterfaceC118984x A01;

    public C119004z(InterfaceC118984x interfaceC118984x) {
        this.A01 = interfaceC118984x;
    }

    public final View A00(int i11, int i12, int i13, int i14) {
        int iA7T = this.A01.A7T();
        int next = this.A01.A7S();
        int childEnd = i12 > i11 ? 1 : -1;
        View view = null;
        while (i11 != i12) {
            View viewA6H = this.A01.A6H(i11);
            int iA6K = this.A01.A6K(viewA6H);
            int i15 = this.A01.A6J(viewA6H);
            this.f92222A00.A03(iA7T, next, iA6K, i15);
            if (i13 != 0) {
                this.f92222A00.A01();
                this.f92222A00.A02(i13);
                if (this.f92222A00.A04()) {
                    return viewA6H;
                }
            }
            if (i14 != 0) {
                this.f92222A00.A01();
                this.f92222A00.A02(i14);
                if (this.f92222A00.A04()) {
                    view = viewA6H;
                }
            }
            i11 += childEnd;
        }
        return view;
    }
}
