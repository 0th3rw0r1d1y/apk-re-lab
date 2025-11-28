package com.fyber.inneractive.sdk.cache.session;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public int f96069a;

    /* renamed from: b, reason: collision with root package name */
    public int f96070b;

    /* renamed from: c, reason: collision with root package name */
    public int f96071c;

    /* renamed from: d, reason: collision with root package name */
    public final long f96072d;

    public g(int i11, int i12, int i13, long j11) {
        this.f96072d = j11;
        this.f96069a = i11;
        this.f96070b = i12;
        this.f96071c = i13;
    }

    public final JSONObject a(boolean z11, boolean z12) {
        JSONObject jSONObject = new JSONObject();
        if (z11) {
            try {
                jSONObject.put("time", this.f96072d);
            } catch (JSONException unused) {
            }
        }
        jSONObject.put("imp", this.f96069a);
        if (z12) {
            jSONObject.put("com", this.f96071c);
        }
        jSONObject.put("cli", this.f96070b);
        return jSONObject;
    }

    public static g a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        long jOptLong = jSONObject.optLong("time");
        int iOptInt = jSONObject.optInt("cli", -1);
        int iOptInt2 = jSONObject.optInt("imp", -1);
        int iOptInt3 = jSONObject.optInt("com", -1);
        if (jOptLong == 0 || iOptInt < 0 || iOptInt2 < 0 || iOptInt3 < 0) {
            return null;
        }
        return new g(iOptInt2, iOptInt, iOptInt3, jOptLong);
    }
}
