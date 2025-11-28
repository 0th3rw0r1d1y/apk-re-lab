package com.os;

/* loaded from: classes5.dex */
public class nh {

    /* renamed from: c, reason: collision with root package name */
    public static final int f114962c = 1001;

    /* renamed from: a, reason: collision with root package name */
    private String f114963a;

    /* renamed from: b, reason: collision with root package name */
    private int f114964b;

    public nh(int i11, String str) {
        this.f114964b = i11;
        this.f114963a = str == null ? "" : str;
    }

    public int a() {
        return this.f114964b;
    }

    public String b() {
        return this.f114963a;
    }

    public String toString() {
        return "error - code:" + this.f114964b + ", message:" + this.f114963a;
    }
}
