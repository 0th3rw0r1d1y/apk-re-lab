package com.appnext.nativeads.designed_native_ads;

/* loaded from: classes.dex */
public class DesignNativeAdsRequest extends com.appnext.core.c {

    /* renamed from: gl, reason: collision with root package name */
    private String f89889gl = "";
    private String mSpecificCategories = "";

    /* renamed from: gm, reason: collision with root package name */
    private String f89890gm = "";

    public String getCategories() {
        return this.f89889gl;
    }

    public String getPostBack() {
        return this.f89890gm;
    }

    public String getSpecificCategories() {
        return this.mSpecificCategories;
    }

    public DesignNativeAdsRequest setCategories(String str) {
        this.f89889gl = str;
        return this;
    }

    public DesignNativeAdsRequest setPostBack(String str) {
        this.f89890gm = str;
        return this;
    }

    public DesignNativeAdsRequest setSpecificCategories(String str) {
        this.mSpecificCategories = str;
        return this;
    }
}
