package com.mbridge.msdk.mbbid.out;

/* loaded from: classes6.dex */
public class AdvancedNativeBidRequestParams extends CommonBidRequestParams {

    /* renamed from: d, reason: collision with root package name */
    private int f123227d;

    /* renamed from: e, reason: collision with root package name */
    private int f123228e;

    public AdvancedNativeBidRequestParams(String str, String str2, int i11, int i12) {
        super(str, str2);
        this.f123227d = i12;
        this.f123228e = i11;
    }

    public int getHeight() {
        return this.f123227d;
    }

    public int getWidth() {
        return this.f123228e;
    }

    public void setHeight(int i11) {
        this.f123227d = i11;
    }

    public void setWidth(int i11) {
        this.f123228e = i11;
    }

    public AdvancedNativeBidRequestParams(String str, String str2, String str3, int i11, int i12) {
        super(str, str2, str3);
        this.f123227d = i12;
        this.f123228e = i11;
    }
}
