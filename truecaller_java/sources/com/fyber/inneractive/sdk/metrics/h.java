package com.fyber.inneractive.sdk.metrics;

import java.util.UUID;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f96884a = UUID.randomUUID().toString();

    /* renamed from: b, reason: collision with root package name */
    public final String f96885b;

    public h(String str) {
        this.f96885b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        return this.f96884a.equals(((h) obj).f96884a);
    }

    public final int hashCode() {
        return this.f96884a.hashCode();
    }
}
