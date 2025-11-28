package com.fyber.inneractive.sdk.config;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f96260a = new HashMap();

    public final boolean a() {
        try {
            if (this.f96260a.containsKey("dsos")) {
                return Boolean.parseBoolean((String) this.f96260a.get("dsos"));
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
