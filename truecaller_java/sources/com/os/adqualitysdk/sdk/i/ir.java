package com.os.adqualitysdk.sdk.i;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class ir {

    /* renamed from: ﻐ, reason: contains not printable characters */
    private long f2604;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private b f2605;

    /* renamed from: ﾒ, reason: contains not printable characters */
    private String f2606;

    public static class b {

        /* renamed from: ﻐ, reason: contains not printable characters */
        private String f2607;

        /* renamed from: ﻛ, reason: contains not printable characters */
        private int f2608;

        public b(int i11, String str) {
            this.f2608 = i11;
            this.f2607 = str;
        }

        /* renamed from: ｋ, reason: contains not printable characters */
        public final int m2335() {
            return this.f2608;
        }

        /* renamed from: ﾇ, reason: contains not printable characters */
        public final String m2336() {
            return this.f2607;
        }
    }

    public ir(String str, int i11, String str2, long j11) {
        this.f2606 = str;
        this.f2604 = j11;
        this.f2605 = new b(i11, str2);
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final b m2331() {
        return this.f2605;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final long m2332() {
        return this.f2604;
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public final String m2333() {
        return this.f2606;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final JSONObject m2334() throws JSONException {
        return !TextUtils.isEmpty(this.f2606) ? new JSONObject(this.f2606) : new JSONObject();
    }
}
