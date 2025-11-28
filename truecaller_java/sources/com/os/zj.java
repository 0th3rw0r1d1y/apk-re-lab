package com.os;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class zj {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f117443a;

    /* renamed from: b, reason: collision with root package name */
    private String f117444b;

    /* renamed from: c, reason: collision with root package name */
    private String f117445c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f117446d;

    /* renamed from: e, reason: collision with root package name */
    private bh f117447e;

    /* renamed from: f, reason: collision with root package name */
    private Map<String, String> f117448f;

    /* renamed from: g, reason: collision with root package name */
    private kp f117449g;

    /* renamed from: h, reason: collision with root package name */
    private String f117450h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f117451i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f117452j;

    public zj(String str, String str2, boolean z11, boolean z12, boolean z13, boolean z14, String str3, Map<String, String> map, kp kpVar, bh bhVar) {
        this.f117444b = str;
        this.f117445c = str2;
        this.f117443a = z11;
        this.f117446d = z12;
        this.f117448f = map;
        this.f117449g = kpVar;
        this.f117447e = bhVar;
        this.f117451i = z13;
        this.f117452j = z14;
        this.f117450h = str3;
    }

    public Map<String, String> a() {
        HashMap map = new HashMap();
        map.put("instanceId", this.f117444b);
        map.put("instanceName", this.f117445c);
        map.put("rewarded", Boolean.toString(this.f117443a));
        map.put("inAppBidding", Boolean.toString(this.f117446d));
        map.put("isOneFlow", Boolean.toString(this.f117451i));
        map.put(d9.f112301r, String.valueOf(2));
        bh bhVar = this.f117447e;
        map.put("width", bhVar != null ? Integer.toString(bhVar.c()) : "0");
        bh bhVar2 = this.f117447e;
        map.put("height", bhVar2 != null ? Integer.toString(bhVar2.a()) : "0");
        bh bhVar3 = this.f117447e;
        map.put("label", bhVar3 != null ? bhVar3.b() : "");
        map.put(d9.f112305v, Boolean.toString(i()));
        if (this.f117452j) {
            map.put("isMultipleAdObjects", "true");
        }
        String str = this.f117450h;
        if (str != null) {
            map.put("adUnitId", str);
        }
        Map<String, String> map2 = this.f117448f;
        if (map2 != null) {
            map.putAll(map2);
        }
        return map;
    }

    public final kp b() {
        return this.f117449g;
    }

    public String c() {
        return this.f117450h;
    }

    public Map<String, String> d() {
        return this.f117448f;
    }

    public String e() {
        return this.f117444b;
    }

    public String f() {
        return this.f117445c.replaceAll("IronSource_", "");
    }

    public String g() {
        return this.f117445c;
    }

    public bh h() {
        return this.f117447e;
    }

    public boolean i() {
        return h() != null && h().d();
    }

    public boolean j() {
        return this.f117446d;
    }

    public boolean k() {
        return j() || m();
    }

    public boolean l() {
        return this.f117452j;
    }

    public boolean m() {
        return this.f117451i;
    }

    public boolean n() {
        return this.f117443a;
    }

    public void a(kp kpVar) {
        this.f117449g = kpVar;
    }

    public void a(String str) {
        this.f117450h = str;
    }
}
