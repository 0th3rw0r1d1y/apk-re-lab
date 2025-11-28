package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f96890a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96891b;

    /* renamed from: c, reason: collision with root package name */
    public final String f96892c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f96893d;

    public a(String str, String str2, String str3) {
        String strTrim = str != null ? str.trim() : null;
        this.f96890a = strTrim;
        String strTrim2 = str2 != null ? str2.trim() : null;
        this.f96891b = strTrim2;
        String strTrim3 = str3 != null ? str3.trim() : null;
        this.f96892c = strTrim3;
        this.f96893d = (TextUtils.isEmpty(strTrim) || TextUtils.isEmpty(strTrim2) || TextUtils.isEmpty(strTrim3) || !strTrim3.contains("[TIME]")) ? false : true;
    }
}
