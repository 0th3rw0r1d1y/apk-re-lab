package com.mbridge.msdk.mbbid.common;

/* loaded from: classes6.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    private String f123209a;

    /* renamed from: b, reason: collision with root package name */
    private String f123210b;

    /* renamed from: c, reason: collision with root package name */
    private String f123211c;

    public c(String str, String str2) {
        this.f123209a = str;
        this.f123210b = str2;
    }

    public String getmFloorPrice() {
        return this.f123211c;
    }

    public String getmPlacementId() {
        return this.f123209a;
    }

    public String getmUnitId() {
        return this.f123210b;
    }

    public void setmFloorPrice(String str) {
        this.f123211c = str;
    }

    public void setmPlacementId(String str) {
        this.f123209a = str;
    }

    public void setmUnitId(String str) {
        this.f123210b = str;
    }

    public c(String str, String str2, String str3) {
        this.f123209a = str;
        this.f123210b = str2;
        this.f123211c = str3;
    }
}
