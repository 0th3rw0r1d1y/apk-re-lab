package com.fyber.inneractive.sdk.click;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final q f96075a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f96076b;

    /* renamed from: c, reason: collision with root package name */
    public final String f96077c;

    /* renamed from: d, reason: collision with root package name */
    public final String f96078d;

    /* renamed from: e, reason: collision with root package name */
    public long f96079e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f96080f = new ArrayList();

    public b(String str, q qVar, String str2, Exception exc) {
        this.f96078d = str;
        this.f96075a = qVar;
        this.f96077c = str2;
        this.f96076b = exc;
    }

    public final String toString() {
        q qVar = this.f96075a;
        if (qVar == q.FAILED) {
            Throwable th2 = this.f96076b;
            return A.d.a("Open result: Failed! error: ", th2 != null ? th2.getMessage() : "none");
        }
        return "Open result: Success! target: " + qVar + " method: " + this.f96077c;
    }
}
