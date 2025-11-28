package com.fyber.inneractive.sdk.flow.storepromo.model;

/* loaded from: classes3.dex */
public final class a implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final b f96716a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96717b;

    /* renamed from: c, reason: collision with root package name */
    public final int f96718c;

    public a(String str, b bVar) {
        this.f96717b = str;
        this.f96716a = bVar;
        this.f96718c = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f96718c - ((a) obj).f96718c;
    }

    public a(String str, b bVar, int i11) {
        this.f96717b = str;
        this.f96716a = bVar;
        this.f96718c = i11;
    }
}
