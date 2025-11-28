package com.facebook.ads.redexgen.X;

import android.text.Layout;

/* renamed from: com.facebook.ads.redexgen.X.Va, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12537Va extends FV implements Comparable<C12537Va> {

    /* renamed from: A00, reason: collision with root package name */
    public final int f93418A00;

    public C12537Va(CharSequence charSequence, Layout.Alignment alignment, float f11, int i11, int i12, float f12, int i13, float f13, boolean z11, int i14, int i15) {
        super(charSequence, alignment, f11, i11, i12, f12, i13, f13, z11, i14);
        this.f93418A00 = i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C12537Va c12537Va) {
        int i11 = c12537Va.f93418A00;
        int i12 = this.f93418A00;
        if (i11 < i12) {
            return -1;
        }
        if (i11 > i12) {
            return 1;
        }
        return 0;
    }
}
