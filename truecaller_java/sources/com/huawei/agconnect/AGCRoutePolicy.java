package com.huawei.agconnect;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class AGCRoutePolicy {
    private final int route;
    public static final AGCRoutePolicy UNKNOWN = new AGCRoutePolicy(0);
    public static final AGCRoutePolicy CHINA = new AGCRoutePolicy(1);
    public static final AGCRoutePolicy GERMANY = new AGCRoutePolicy(2);
    public static final AGCRoutePolicy RUSSIA = new AGCRoutePolicy(3);
    public static final AGCRoutePolicy SINGAPORE = new AGCRoutePolicy(4);

    private AGCRoutePolicy(int i11) {
        this.route = i11;
    }

    private int hash(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && AGCRoutePolicy.class == obj.getClass() && this.route == ((AGCRoutePolicy) obj).route;
    }

    public String getRouteName() {
        int i11 = this.route;
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? GrsBaseInfo.CountryCodeSource.UNKNOWN : "SG" : "RU" : "DE" : "CN";
    }

    public int hashCode() {
        return hash(Integer.valueOf(this.route));
    }
}
