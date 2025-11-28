package com.facebook.ads.redexgen.X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: assets/audience_network.dex */
public final class YB implements C6U {

    /* renamed from: A00, reason: collision with root package name */
    public final Map<String, Set<String>> f93536A00 = new HashMap();

    @Override // com.facebook.ads.redexgen.X.C6U
    public final synchronized void A4E(String str) {
        this.f93536A00.remove(str);
    }

    @Override // com.facebook.ads.redexgen.X.C6U
    public final boolean A8m(String str, String str2) {
        Set<String> loadedAds = this.f93536A00.get(str2);
        return loadedAds != null && loadedAds.contains(str);
    }

    @Override // com.facebook.ads.redexgen.X.C6U
    public final synchronized void AF6(String str, String str2) {
        Set<String> hashSet = this.f93536A00.get(str2);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.f93536A00.put(str2, hashSet);
        }
        hashSet.add(str);
    }
}
