package com.appnext.nativeads;

import com.appnext.core.AppnextAd;

/* loaded from: classes.dex */
public class NativeAdData extends AppnextAd {
    private String selectedVideo;

    public NativeAdData(AppnextAd appnextAd) {
        super(appnextAd);
        this.selectedVideo = "";
        if (appnextAd instanceof NativeAdData) {
            this.selectedVideo = ((NativeAdData) appnextAd).getSelectedVideo();
        }
    }

    public final void J(String str) {
        this.selectedVideo = str;
    }

    public String getAppURL() {
        return super.getAppURL();
    }

    public String getButtonText() {
        return super.getButtonText();
    }

    public String getCampaignGoal() {
        return super.getCampaignGoal();
    }

    public String getCptList() {
        return super.getCptList();
    }

    public String getImpressionURL() {
        return super.getImpressionURL();
    }

    public String getRevenueType() {
        return super.getRevenueType();
    }

    public String getSelectedVideo() {
        return this.selectedVideo;
    }

    public String getWebview() {
        return super.getWebview();
    }

    public void setAppURL(String str) {
        super.setAppURL(str);
    }

    public void setImpressionURL(String str) {
        super.setImpressionURL(str);
    }
}
