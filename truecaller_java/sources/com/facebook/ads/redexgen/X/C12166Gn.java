package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Gn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12166Gn {

    /* renamed from: A00, reason: collision with root package name */
    public Map<String, String> f92717A00;
    public final Map<String, String> A01 = new HashMap();

    public final synchronized Map<String, String> A00() {
        if (this.f92717A00 == null) {
            this.f92717A00 = Collections.unmodifiableMap(new HashMap(this.A01));
        }
        return this.f92717A00;
    }
}
