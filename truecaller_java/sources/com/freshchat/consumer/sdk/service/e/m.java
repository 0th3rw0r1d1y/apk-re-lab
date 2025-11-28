package com.freshchat.consumer.sdk.service.e;

/* loaded from: classes3.dex */
public class m implements s {

    /* renamed from: a, reason: collision with root package name */
    private int f95421a;

    /* renamed from: b, reason: collision with root package name */
    private long f95422b;

    /* renamed from: c, reason: collision with root package name */
    private String f95423c;

    /* renamed from: rU, reason: collision with root package name */
    private a f95424rU = a.NORMAL;

    /* renamed from: rV, reason: collision with root package name */
    private long f95425rV;

    public enum a {
        IMMEDIATE,
        NORMAL,
        LAID_BACK
    }

    public void H(long j11) {
        this.f95425rV = j11;
    }

    public void T(int i11) {
        this.f95421a = i11;
    }

    public long a() {
        return this.f95422b;
    }

    public void b(a aVar) {
        this.f95424rU = aVar;
    }

    public void cf(String str) {
        this.f95423c = str;
    }

    public a id() {
        return this.f95424rU;
    }

    public int ie() {
        return this.f95421a;
    }

    /* renamed from: if, reason: not valid java name */
    public long m14if() {
        return this.f95425rV;
    }

    public String mA() {
        return this.f95423c;
    }

    public void a(long j11) {
        this.f95422b = j11;
    }
}
