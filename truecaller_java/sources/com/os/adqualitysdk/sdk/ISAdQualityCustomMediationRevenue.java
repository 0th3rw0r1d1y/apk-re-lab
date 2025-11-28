package com.os.adqualitysdk.sdk;

/* loaded from: classes5.dex */
public class ISAdQualityCustomMediationRevenue {

    /* renamed from: ﻐ, reason: contains not printable characters */
    private final String f36;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private final ISAdQualityMediationNetwork f37;

    /* renamed from: ﾇ, reason: contains not printable characters */
    private final ISAdQualityAdType f38;

    /* renamed from: ﾒ, reason: contains not printable characters */
    private final double f39;

    public static class Builder {

        /* renamed from: ﻐ, reason: collision with root package name */
        private ISAdQualityMediationNetwork f111872 = ISAdQualityMediationNetwork.UNKNOWN;

        /* renamed from: ﻛ, reason: contains not printable characters */
        private ISAdQualityAdType f41 = ISAdQualityAdType.UNKNOWN;

        /* renamed from: ｋ, reason: contains not printable characters */
        private double f42;

        /* renamed from: ﾒ, reason: contains not printable characters */
        private String f43;

        public ISAdQualityCustomMediationRevenue build() {
            return new ISAdQualityCustomMediationRevenue(this.f111872, this.f41, this.f42, this.f43, (byte) 0);
        }

        public Builder setAdType(ISAdQualityAdType iSAdQualityAdType) {
            this.f41 = iSAdQualityAdType;
            return this;
        }

        public Builder setMediationNetwork(ISAdQualityMediationNetwork iSAdQualityMediationNetwork) {
            this.f111872 = iSAdQualityMediationNetwork;
            return this;
        }

        public Builder setPlacement(String str) {
            this.f43 = str;
            return this;
        }

        public Builder setRevenue(double d11) {
            this.f42 = d11;
            return this;
        }
    }

    public /* synthetic */ ISAdQualityCustomMediationRevenue(ISAdQualityMediationNetwork iSAdQualityMediationNetwork, ISAdQualityAdType iSAdQualityAdType, double d11, String str, byte b11) {
        this(iSAdQualityMediationNetwork, iSAdQualityAdType, d11, str);
    }

    public ISAdQualityAdType getAdType() {
        return this.f38;
    }

    public ISAdQualityMediationNetwork getMediationNetwork() {
        return this.f37;
    }

    public String getPlacement() {
        return this.f36;
    }

    public double getRevenue() {
        return this.f39;
    }

    private ISAdQualityCustomMediationRevenue(ISAdQualityMediationNetwork iSAdQualityMediationNetwork, ISAdQualityAdType iSAdQualityAdType, double d11, String str) {
        this.f37 = iSAdQualityMediationNetwork;
        this.f38 = iSAdQualityAdType;
        this.f39 = d11;
        this.f36 = str;
    }
}
