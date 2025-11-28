package com.google.android.play.core.appupdate.internal;

/* loaded from: classes3.dex */
public final class baz implements qux {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f103567c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile qux f103568a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f103569b;

    public static qux a(qux quxVar) {
        if (quxVar instanceof baz) {
            return quxVar;
        }
        baz bazVar = new baz();
        bazVar.f103569b = f103567c;
        bazVar.f103568a = quxVar;
        return bazVar;
    }

    @Override // com.google.android.play.core.appupdate.internal.qux
    public final Object zza() {
        Object objZza;
        Object obj = this.f103569b;
        Object obj2 = f103567c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZza = this.f103569b;
                if (objZza == obj2) {
                    objZza = this.f103568a.zza();
                    Object obj3 = this.f103569b;
                    if (obj3 != obj2 && obj3 != objZza) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZza + ". This is likely due to a circular dependency.");
                    }
                    this.f103569b = objZza;
                    this.f103568a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objZza;
    }
}
