package com.fyber.inneractive.sdk.protobuf;

/* loaded from: classes3.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f99398a;

    /* renamed from: b, reason: collision with root package name */
    public final int f99399b;

    public g0(int i11, Object obj) {
        this.f99398a = obj;
        this.f99399b = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f99398a == g0Var.f99398a && this.f99399b == g0Var.f99399b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f99398a) * 65535) + this.f99399b;
    }
}
