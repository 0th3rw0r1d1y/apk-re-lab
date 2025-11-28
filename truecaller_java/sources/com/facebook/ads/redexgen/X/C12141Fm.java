package com.facebook.ads.redexgen.X;

import android.util.SparseArray;

/* renamed from: com.facebook.ads.redexgen.X.Fm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12141Fm {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92678A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final SparseArray<C12142Fn> A09;
    public final boolean A0A;

    public C12141Fm(int i11, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, SparseArray<C12142Fn> sparseArray) {
        this.A03 = i11;
        this.A0A = z11;
        this.A08 = i12;
        this.A02 = i13;
        this.A04 = i14;
        this.A01 = i15;
        this.f92678A00 = i16;
        this.A07 = i17;
        this.A06 = i18;
        this.A05 = i19;
        this.A09 = sparseArray;
    }

    public final void A00(C12141Fm c12141Fm) {
        if (c12141Fm == null) {
            return;
        }
        SparseArray<C12142Fn> sparseArray = c12141Fm.A09;
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            SparseArray<C12142Fn> sparseArray2 = this.A09;
            int i12 = sparseArray.keyAt(i11);
            sparseArray2.put(i12, sparseArray.valueAt(i11));
        }
    }
}
