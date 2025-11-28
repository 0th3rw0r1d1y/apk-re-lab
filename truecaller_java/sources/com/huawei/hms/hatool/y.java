package com.huawei.hms.hatool;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class y {

    /* renamed from: b, reason: collision with root package name */
    private static y f106854b;

    /* renamed from: a, reason: collision with root package name */
    private volatile Map<String, p0> f106855a = new HashMap();

    private y() {
    }

    private p0 a(String str) {
        if (!this.f106855a.containsKey(str)) {
            this.f106855a.put(str, new p0());
        }
        return this.f106855a.get(str);
    }

    private static synchronized void b() {
        if (f106854b == null) {
            f106854b = new y();
        }
    }

    public p0 a(String str, long j11) {
        p0 p0VarA = a(str);
        p0VarA.a(j11);
        return p0VarA;
    }

    public static y a() {
        if (f106854b == null) {
            b();
        }
        return f106854b;
    }
}
