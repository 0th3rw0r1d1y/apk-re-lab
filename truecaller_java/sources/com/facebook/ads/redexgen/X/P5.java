package com.facebook.ads.redexgen.X;

import android.util.SparseArray;

/* loaded from: assets/audience_network.dex */
public final class P5 {

    /* renamed from: A00, reason: collision with root package name */
    public final SparseArray<int[]> f93081A00 = new SparseArray<>();

    public final void A00(int i11, int[] iArr) {
        this.f93081A00.put(i11, iArr);
    }

    public final boolean A01(int i11) {
        return this.f93081A00.indexOfKey(i11) >= 0;
    }

    public final int[] A02(int i11) {
        return this.f93081A00.get(i11);
    }
}
