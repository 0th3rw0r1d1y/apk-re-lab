package com.os;

/* loaded from: classes5.dex */
public class bh {

    /* renamed from: a, reason: collision with root package name */
    private int f111994a;

    /* renamed from: b, reason: collision with root package name */
    private int f111995b;

    /* renamed from: c, reason: collision with root package name */
    private String f111996c;

    public bh() {
        this.f111994a = 0;
        this.f111995b = 0;
        this.f111996c = "";
    }

    public int a() {
        return this.f111995b;
    }

    public String b() {
        return this.f111996c;
    }

    public int c() {
        return this.f111994a;
    }

    public boolean d() {
        return this.f111995b > 0 && this.f111994a > 0;
    }

    public boolean e() {
        return this.f111995b == 0 && this.f111994a == 0;
    }

    public String toString() {
        return this.f111996c;
    }

    public bh(int i11, int i12, String str) {
        this.f111994a = i11;
        this.f111995b = i12;
        this.f111996c = str;
    }
}
