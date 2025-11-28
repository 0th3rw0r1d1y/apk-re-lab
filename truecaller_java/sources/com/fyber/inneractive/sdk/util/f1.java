package com.fyber.inneractive.sdk.util;

/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public int f99791a;

    /* renamed from: b, reason: collision with root package name */
    public int f99792b;

    public f1(int i11, int i12) {
        this.f99791a = i11;
        this.f99792b = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f1.class == obj.getClass()) {
            f1 f1Var = (f1) obj;
            if (this.f99791a == f1Var.f99791a && this.f99792b == f1Var.f99792b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f99791a * 31) + this.f99792b;
    }
}
