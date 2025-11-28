package com.mbridge.msdk.dycreator.error;

import androidx.activity.baz;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private int f121794a;

    /* renamed from: b, reason: collision with root package name */
    private String f121795b;

    public a(b bVar) {
        if (bVar != null) {
            this.f121794a = bVar.b();
            this.f121795b = bVar.c();
        }
    }

    public String toString() {
        return baz.a(new StringBuilder("DyError{errorCode="), this.f121794a, UrlTreeKt.componentParamSuffixChar);
    }

    public a(int i11, String str) {
        this.f121794a = i11;
        this.f121795b = str;
    }
}
