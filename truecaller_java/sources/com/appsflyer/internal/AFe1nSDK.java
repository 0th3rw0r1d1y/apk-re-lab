package com.appsflyer.internal;

/* loaded from: classes.dex */
public class AFe1nSDK {
    public final long getRevenue;

    public AFe1nSDK(long j11) {
        this.getRevenue = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.getRevenue == ((AFe1nSDK) obj).getRevenue;
    }

    public int hashCode() {
        long j11 = this.getRevenue;
        return (int) (j11 ^ (j11 >>> 32));
    }
}
