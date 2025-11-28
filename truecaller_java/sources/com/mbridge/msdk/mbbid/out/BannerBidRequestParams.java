package com.mbridge.msdk.mbbid.out;

/* loaded from: classes6.dex */
public class BannerBidRequestParams extends CommonBidRequestParams {

    /* renamed from: d, reason: collision with root package name */
    private int f123229d;

    /* renamed from: e, reason: collision with root package name */
    private int f123230e;

    public BannerBidRequestParams(String str, String str2, int i11, int i12) {
        super(str, str2);
        this.f123229d = i12;
        this.f123230e = i11;
    }

    public int getHeight() {
        return this.f123229d;
    }

    public int getWidth() {
        return this.f123230e;
    }

    public void setHeight(int i11) {
        this.f123229d = i11;
    }

    public void setWidth(int i11) {
        this.f123230e = i11;
    }

    public BannerBidRequestParams(String str, String str2, String str3, int i11, int i12) {
        super(str, str2, str3);
        this.f123229d = i12;
        this.f123230e = i11;
    }
}
