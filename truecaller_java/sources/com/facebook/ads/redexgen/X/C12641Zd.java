package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;

/* renamed from: com.facebook.ads.redexgen.X.Zd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12641Zd implements C2L {

    /* renamed from: A00, reason: collision with root package name */
    public final SharedPreferences.Editor f93609A00;

    public C12641Zd(SharedPreferences.Editor editor) {
        this.f93609A00 = editor;
    }

    public final C12641Zd A00(String str, long j11) {
        this.f93609A00.putLong(str, j11);
        return this;
    }

    public final C12641Zd A01(String str, String str2) {
        this.f93609A00.putString(str, str2);
        return this;
    }

    public final void A02() {
        this.f93609A00.apply();
    }
}
