package net.pubnative.lite.sdk.models.bidstream;

/* loaded from: classes2.dex */
public class Impression extends Signal {

    @BidParam(name = "clickbrowser")
    public int clickBrowser;

    @BidParam(name = "instl")
    public Integer isInterstitial;

    public Impression() {
        this.isInterstitial = 0;
        this.clickBrowser = 1;
    }

    public Impression(Integer num, int i11) {
        this.isInterstitial = num;
        this.clickBrowser = i11;
    }
}
