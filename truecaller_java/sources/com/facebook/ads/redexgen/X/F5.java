package com.facebook.ads.redexgen.X;

import android.net.Uri;

/* loaded from: assets/audience_network.dex */
public final class F5 {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92648A00;
    public final int[] A01;
    public final long[] A02;
    public final Uri[] A03;

    public F5() {
        this(-1, new int[0], new Uri[0], new long[0]);
    }

    public F5(int i11, int[] iArr, Uri[] uriArr, long[] jArr) {
        HI.A03(iArr.length == uriArr.length);
        this.f92648A00 = i11;
        this.A01 = iArr;
        this.A03 = uriArr;
        this.A02 = jArr;
    }

    public final int A00() {
        return A01(-1);
    }

    public final int A01(int i11) {
        int i12;
        int i13 = i11 + 1;
        while (true) {
            int[] iArr = this.A01;
            int nextAdIndexToPlay = iArr.length;
            if (i13 >= nextAdIndexToPlay || (i12 = iArr[i13]) == 0 || i12 == 1) {
                break;
            }
            i13++;
        }
        return i13;
    }

    public final boolean A02() {
        return this.f92648A00 == -1 || A00() < this.f92648A00;
    }
}
