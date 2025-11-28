package com.fyber.inneractive.sdk.web;

import android.webkit.WebResourceRequest;
import b.C10587bar;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f99872a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99873b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f99874c;

    public d1(WebResourceRequest webResourceRequest) {
        this.f99872a = webResourceRequest.getUrl().toString();
        this.f99873b = webResourceRequest.getMethod();
        this.f99874c = new HashMap(webResourceRequest.getRequestHeaders() == null ? Collections.EMPTY_MAP : webResourceRequest.getRequestHeaders());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d1.class != obj.getClass()) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (this.f99872a.equals(d1Var.f99872a) && this.f99873b.equals(d1Var.f99873b)) {
            return this.f99874c.equals(d1Var.f99874c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f99874c.hashCode() + C10587bar.a(this.f99872a.hashCode() * 31, 31, this.f99873b);
    }
}
