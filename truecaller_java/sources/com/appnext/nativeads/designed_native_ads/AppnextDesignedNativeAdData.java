package com.appnext.nativeads.designed_native_ads;

/* loaded from: classes.dex */
public class AppnextDesignedNativeAdData {

    /* renamed from: gb, reason: collision with root package name */
    private String f89887gb;
    private String gc;

    /* renamed from: gd, reason: collision with root package name */
    private long f89888gd;

    public AppnextDesignedNativeAdData(String str, String str2, long j11) {
        this.f89887gb = str;
        this.gc = str2;
        this.f89888gd = j11;
    }

    public long getAdClickedTime() {
        return this.f89888gd;
    }

    public String getAdPackageName() {
        return this.f89887gb;
    }

    public String getAdTitle() {
        return this.gc;
    }
}
