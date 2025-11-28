package com.mbridge.msdk.mbbanner.common.data;

/* loaded from: classes6.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private String f123047a;

    /* renamed from: b, reason: collision with root package name */
    private String f123048b;

    /* renamed from: c, reason: collision with root package name */
    private String f123049c = "";

    /* renamed from: d, reason: collision with root package name */
    private int f123050d;

    /* renamed from: e, reason: collision with root package name */
    private int f123051e;

    public b(String str, String str2, int i11, int i12) {
        this.f123047a = str;
        this.f123048b = str2;
        this.f123050d = i11;
        this.f123051e = i12;
    }

    public void a(int i11) {
        this.f123050d = i11;
    }

    public void b(String str) {
        this.f123048b = str;
    }

    public int c() {
        return this.f123050d;
    }

    public String d() {
        return this.f123048b;
    }

    public String a() {
        return this.f123049c;
    }

    public int b() {
        return this.f123051e;
    }

    public void a(String str) {
        this.f123049c = str;
    }
}
