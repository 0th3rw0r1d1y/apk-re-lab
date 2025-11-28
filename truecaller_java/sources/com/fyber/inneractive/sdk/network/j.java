package com.fyber.inneractive.sdk.network;

import java.io.FilterInputStream;
import java.net.HttpURLConnection;
import java.util.Map;

/* loaded from: classes3.dex */
public final class j extends l {

    /* renamed from: g, reason: collision with root package name */
    public final HttpURLConnection f97049g;

    public j(HttpURLConnection httpURLConnection, int i11, FilterInputStream filterInputStream, Map map, String str) {
        this.f97049g = httpURLConnection;
        this.f97060a = i11;
        this.f97062c = filterInputStream;
        this.f97063d = map;
        this.f97064e = str;
    }

    @Override // com.fyber.inneractive.sdk.network.l
    public final void a() {
        try {
            HttpURLConnection httpURLConnection = this.f97049g;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
        } catch (Throwable unused) {
        }
        super.a();
    }
}
