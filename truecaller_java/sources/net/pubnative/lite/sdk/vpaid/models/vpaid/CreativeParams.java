package net.pubnative.lite.sdk.vpaid.models.vpaid;

import android.support.v4.media.a;

/* loaded from: classes2.dex */
public class CreativeParams {
    private String creativeData;
    private final int desiredBitrate;
    private String environmentVars;
    private final int height;
    private final String viewMode;
    private final int width;

    public CreativeParams(int i11, int i12, String str, int i13) {
        this.width = i11;
        this.height = i12;
        this.viewMode = a.a("'", str, "'");
        this.desiredBitrate = i13;
    }

    public String getCreativeData() {
        return this.creativeData;
    }

    public int getDesiredBitrate() {
        return this.desiredBitrate;
    }

    public String getEnvironmentVars() {
        return this.environmentVars;
    }

    public int getHeight() {
        return this.height;
    }

    public String getViewMode() {
        return this.viewMode;
    }

    public int getWidth() {
        return this.width;
    }

    public void setAdParameters(String str) {
        this.creativeData = str;
    }

    public void setEnvironmentVars(String str) {
        this.environmentVars = str;
    }
}
