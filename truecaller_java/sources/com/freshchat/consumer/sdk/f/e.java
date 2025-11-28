package com.freshchat.consumer.sdk.f;

import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private int f95007a;

    /* renamed from: b, reason: collision with root package name */
    private Map<String, List<String>> f95008b;

    /* renamed from: pj, reason: collision with root package name */
    private InputStream f95009pj;

    public InputStream a() {
        return this.f95009pj;
    }

    public int b() {
        return this.f95007a;
    }

    public void c(Map<String, List<String>> map) {
        this.f95008b = map;
    }

    public void a(InputStream inputStream) {
        this.f95009pj = inputStream;
    }

    public void a(int i11) {
        this.f95007a = i11;
    }
}
