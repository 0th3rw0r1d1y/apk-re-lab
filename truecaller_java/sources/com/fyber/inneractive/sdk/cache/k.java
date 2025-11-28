package com.fyber.inneractive.sdk.cache;

/* loaded from: classes3.dex */
public final class k implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f96052a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96053b;

    public k(String str) {
        this.f96052a = str;
        this.f96053b = String.format("template_%d.html", Integer.valueOf(str.hashCode()));
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final Object a(String str) {
        return str;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String b() {
        return this.f96053b;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String c() {
        return this.f96053b;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final boolean d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final /* bridge */ /* synthetic */ void a(Object obj) {
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String a() {
        return this.f96052a;
    }
}
