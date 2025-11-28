package com.fyber.inneractive.sdk.external;

import Io.C4524i;
import Q.P0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public class ImpressionData {

    /* renamed from: a, reason: collision with root package name */
    public Pricing f96405a = new Pricing();

    /* renamed from: b, reason: collision with root package name */
    public Video f96406b;

    /* renamed from: c, reason: collision with root package name */
    public String f96407c;

    /* renamed from: d, reason: collision with root package name */
    public Long f96408d;

    /* renamed from: e, reason: collision with root package name */
    public String f96409e;

    /* renamed from: f, reason: collision with root package name */
    public String f96410f;

    /* renamed from: g, reason: collision with root package name */
    public String f96411g;

    /* renamed from: h, reason: collision with root package name */
    public String f96412h;

    /* renamed from: i, reason: collision with root package name */
    public String f96413i;

    public static class Pricing {

        /* renamed from: a, reason: collision with root package name */
        public double f96414a;

        /* renamed from: b, reason: collision with root package name */
        public String f96415b;

        public String getCurrency() {
            return this.f96415b;
        }

        public double getValue() {
            return this.f96414a;
        }

        public void setValue(double d11) {
            this.f96414a = d11;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Pricing{value=");
            sb2.append(this.f96414a);
            sb2.append(", currency='");
            return C4524i.b(this.f96415b, "'}", sb2);
        }
    }

    public static class Video {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f96416a;

        /* renamed from: b, reason: collision with root package name */
        public long f96417b;

        public Video(boolean z11, long j11) {
            this.f96416a = z11;
            this.f96417b = j11;
        }

        public long getDuration() {
            return this.f96417b;
        }

        public boolean isSkippable() {
            return this.f96416a;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Video{skippable=");
            sb2.append(this.f96416a);
            sb2.append(", duration=");
            return P0.a(sb2, this.f96417b, UrlTreeKt.componentParamSuffixChar);
        }
    }

    public String getAdvertiserDomain() {
        return this.f96413i;
    }

    public String getCampaignId() {
        return this.f96412h;
    }

    public String getCountry() {
        return this.f96409e;
    }

    public String getCreativeId() {
        return this.f96411g;
    }

    public Long getDemandId() {
        return this.f96408d;
    }

    public String getDemandSource() {
        return this.f96407c;
    }

    public String getImpressionId() {
        return this.f96410f;
    }

    public Pricing getPricing() {
        return this.f96405a;
    }

    public Video getVideo() {
        return this.f96406b;
    }

    public void setAdvertiserDomain(String str) {
        this.f96413i = str;
    }

    public void setCampaignId(String str) {
        this.f96412h = str;
    }

    public void setCountry(String str) {
        this.f96409e = str;
    }

    public void setCpmValue(String str) throws NumberFormatException {
        double d11;
        try {
            d11 = Double.parseDouble(str);
        } catch (Exception unused) {
            d11 = 0.0d;
        }
        this.f96405a.f96414a = d11;
    }

    public void setCreativeId(String str) {
        this.f96411g = str;
    }

    public void setCurrency(String str) {
        this.f96405a.f96415b = str;
    }

    public void setDemandId(Long l11) {
        this.f96408d = l11;
    }

    public void setDemandSource(String str) {
        this.f96407c = str;
    }

    public void setDuration(long j11) {
        this.f96406b.f96417b = j11;
    }

    public void setImpressionId(String str) {
        this.f96410f = str;
    }

    public void setPricing(Pricing pricing) {
        this.f96405a = pricing;
    }

    public void setVideo(Video video) {
        this.f96406b = video;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ImpressionData{pricing=");
        sb2.append(this.f96405a);
        sb2.append(", video=");
        sb2.append(this.f96406b);
        sb2.append(", demandSource='");
        sb2.append(this.f96407c);
        sb2.append("', country='");
        sb2.append(this.f96409e);
        sb2.append("', impressionId='");
        sb2.append(this.f96410f);
        sb2.append("', creativeId='");
        sb2.append(this.f96411g);
        sb2.append("', campaignId='");
        sb2.append(this.f96412h);
        sb2.append("', advertiserDomain='");
        return C4524i.b(this.f96413i, "'}", sb2);
    }
}
