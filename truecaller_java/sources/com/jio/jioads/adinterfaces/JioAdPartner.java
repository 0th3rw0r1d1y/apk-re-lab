package com.jio.jioads.adinterfaces;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* loaded from: classes5.dex */
public class JioAdPartner {

    /* renamed from: a, reason: collision with root package name */
    public String f117651a = GrsBaseInfo.CountryCodeSource.UNKNOWN;

    /* renamed from: b, reason: collision with root package name */
    public String f117652b = GrsBaseInfo.CountryCodeSource.UNKNOWN;

    public String getPartnerName() {
        return this.f117651a;
    }

    public String getPartnerSDKVersion() {
        return this.f117652b;
    }

    public void setPartnerName(String str) {
        this.f117651a = str;
    }

    public void setPartnerSDKVersion(String str) {
        this.f117652b = str;
    }
}
