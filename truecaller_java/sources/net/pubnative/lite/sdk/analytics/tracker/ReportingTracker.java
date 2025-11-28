package net.pubnative.lite.sdk.analytics.tracker;

/* loaded from: classes2.dex */
public class ReportingTracker {

    /* renamed from: js, reason: collision with root package name */
    private String f181326js;
    private int responseCode;
    private final String type;
    private String url;

    public ReportingTracker(String str, String str2, int i11) {
        this.f181326js = "";
        this.type = str;
        this.url = str2;
        this.responseCode = i11;
    }

    public String getJs() {
        return this.f181326js;
    }

    public int getResponseCode() {
        return this.responseCode;
    }

    public String getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public ReportingTracker(String str, String str2) {
        this.url = "";
        this.responseCode = 0;
        this.type = str;
        this.f181326js = str2;
    }
}
