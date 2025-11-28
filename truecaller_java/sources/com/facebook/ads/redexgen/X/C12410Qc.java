package com.facebook.ads.redexgen.X;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Qc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12410Qc {

    /* renamed from: A00, reason: collision with root package name */
    public float f93157A00;
    public C0Q A01;
    public Map<String, String> A02;

    public C12410Qc(C0Q c0q) {
        this(c0q, BitmapDescriptorFactory.HUE_RED);
    }

    public C12410Qc(C0Q c0q, float f11) {
        this(c0q, f11, null);
    }

    public C12410Qc(C0Q c0q, float f11, Map<String, String> windowParams) {
        this.A01 = c0q;
        this.f93157A00 = f11;
        if (windowParams != null) {
            this.A02 = windowParams;
        } else {
            this.A02 = new HashMap();
        }
    }

    public final float A00() {
        return this.f93157A00;
    }

    public final int A01() {
        return this.A01.A02();
    }

    public final C0Q A02() {
        return this.A01;
    }

    public final Map<String, String> A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A01 == C0Q.A0J;
    }
}
