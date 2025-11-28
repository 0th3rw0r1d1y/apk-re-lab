package com.facebook.ads.redexgen.X;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.1O, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C1O implements Serializable {
    public static final long serialVersionUID = -2102939945352398575L;

    /* renamed from: A00, reason: collision with root package name */
    public long f92073A00;
    public final List<String> A01;

    public C1O(List<String> screenshots, long j11) {
        this.A01 = screenshots;
        this.f92073A00 = j11;
    }

    public final long A00() {
        return this.f92073A00;
    }

    public final List<String> A01() {
        return Collections.unmodifiableList(this.A01);
    }
}
