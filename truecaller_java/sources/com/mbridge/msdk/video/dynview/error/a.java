package com.mbridge.msdk.video.dynview.error;

/* loaded from: classes6.dex */
public enum a {
    NOT_FOUND_VIEWOPTION(-1, "ViewOption is null"),
    NOT_FOUND_CONTEXT(-2, "Context is null"),
    NOT_FOUND_LAYOUTNAME(-3, "layout xml name is null"),
    CAMPAIGNEX_IS_NULL(-4, "Campaign size only one"),
    VIEW_CREATE_ERROR(-5, "view create error"),
    NOT_FOUND_ROOTVIEW(-6, "rootview is null");


    /* renamed from: a, reason: collision with root package name */
    private int f126419a;

    /* renamed from: b, reason: collision with root package name */
    private String f126420b;

    a(int i11, String str) {
        this.f126419a = i11;
        this.f126420b = str;
    }

    public int b() {
        return this.f126419a;
    }

    public String c() {
        return this.f126420b;
    }
}
