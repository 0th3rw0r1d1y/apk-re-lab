package com.inmobi.media;

import androidx.activity.baz;

/* renamed from: com.inmobi.media.eb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13078eb {

    /* renamed from: a, reason: collision with root package name */
    public int f110081a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f110082b = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13078eb)) {
            return false;
        }
        C13078eb c13078eb = (C13078eb) obj;
        return this.f110081a == c13078eb.f110081a && this.f110082b == c13078eb.f110082b;
    }

    public final int hashCode() {
        return this.f110082b + (this.f110081a * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PurchaseData(noOfInAppPurchases=");
        sb2.append(this.f110081a);
        sb2.append(", noOfSubscriptions=");
        return baz.a(sb2, this.f110082b, ')');
    }
}
