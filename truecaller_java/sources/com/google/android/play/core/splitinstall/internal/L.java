package com.google.android.play.core.splitinstall.internal;

/* loaded from: classes3.dex */
public final class L implements N, K {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f103890c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile N f103891a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f103892b = f103890c;

    public L(N n11) {
        this.f103891a = n11;
    }

    public static K a(N n11) {
        return n11 instanceof K ? (K) n11 : new L(n11);
    }

    public static N b(N n11) {
        return n11 instanceof L ? n11 : new L(n11);
    }

    @Override // com.google.android.play.core.splitinstall.internal.N
    public final Object zza() {
        Object objZza;
        Object obj = this.f103892b;
        Object obj2 = f103890c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZza = this.f103892b;
                if (objZza == obj2) {
                    objZza = this.f103891a.zza();
                    Object obj3 = this.f103892b;
                    if (obj3 != obj2 && obj3 != objZza) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZza + ". This is likely due to a circular dependency.");
                    }
                    this.f103892b = objZza;
                    this.f103891a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objZza;
    }
}
