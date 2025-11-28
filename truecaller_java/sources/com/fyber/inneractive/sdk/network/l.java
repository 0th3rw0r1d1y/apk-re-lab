package com.fyber.inneractive.sdk.network;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public int f97060a;

    /* renamed from: b, reason: collision with root package name */
    public final String f97061b;

    /* renamed from: c, reason: collision with root package name */
    public InputStream f97062c;

    /* renamed from: d, reason: collision with root package name */
    public Map f97063d;

    /* renamed from: e, reason: collision with root package name */
    public String f97064e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f97065f = new ArrayList();

    public l() {
    }

    public void a() {
        InputStream inputStream = this.f97062c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Throwable unused) {
            }
        }
    }

    public l(FilterInputStream filterInputStream, int i11, String str, Map map, String str2) {
        this.f97062c = filterInputStream;
        this.f97060a = i11;
        this.f97061b = str;
        this.f97063d = map;
        this.f97064e = str2;
    }
}
