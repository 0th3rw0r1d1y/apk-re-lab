package com.os;

import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: com.ironsource.o5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13527o5 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f115025a;

    /* renamed from: b, reason: collision with root package name */
    private String f115026b;

    /* renamed from: c, reason: collision with root package name */
    private String f115027c;

    /* renamed from: d, reason: collision with root package name */
    private String f115028d;

    /* renamed from: e, reason: collision with root package name */
    private int f115029e;

    /* renamed from: f, reason: collision with root package name */
    private int f115030f;

    /* renamed from: g, reason: collision with root package name */
    private int f115031g;

    /* renamed from: h, reason: collision with root package name */
    private long f115032h;

    /* renamed from: i, reason: collision with root package name */
    private long f115033i;

    /* renamed from: j, reason: collision with root package name */
    private long f115034j;

    /* renamed from: k, reason: collision with root package name */
    private long f115035k;

    /* renamed from: l, reason: collision with root package name */
    private long f115036l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f115037m;

    /* renamed from: n, reason: collision with root package name */
    private ArrayList<String> f115038n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f115039o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f115040p;

    /* renamed from: q, reason: collision with root package name */
    private int f115041q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f115042r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f115043s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f115044t;

    public C13527o5() {
        this.f115026b = "";
        this.f115027c = "";
        this.f115028d = "";
        this.f115033i = 0L;
        this.f115034j = 0L;
        this.f115035k = 0L;
        this.f115036l = 0L;
        this.f115037m = true;
        this.f115038n = new ArrayList<>();
        this.f115031g = 0;
        this.f115039o = false;
        this.f115040p = false;
        this.f115041q = 1;
    }

    public String a() {
        return this.f115026b;
    }

    public long b() {
        return this.f115034j;
    }

    public int c() {
        return this.f115030f;
    }

    public int d() {
        return this.f115041q;
    }

    public boolean e() {
        return this.f115037m;
    }

    public ArrayList<String> f() {
        return this.f115038n;
    }

    public int g() {
        return this.f115029e;
    }

    public boolean h() {
        return this.f115025a;
    }

    public int i() {
        return this.f115031g;
    }

    public long j() {
        return this.f115035k;
    }

    public long k() {
        return this.f115033i;
    }

    public long l() {
        return this.f115036l;
    }

    public long m() {
        return this.f115032h;
    }

    public boolean n() {
        return this.f115044t;
    }

    public boolean o() {
        return this.f115039o;
    }

    public boolean p() {
        return this.f115040p;
    }

    public boolean q() {
        return this.f115043s;
    }

    public boolean r() {
        return this.f115042r;
    }

    public C13527o5(String str, String str2, String str3, int i11, int i12, long j11, long j12, long j13, long j14, long j15, boolean z11, int i13, boolean z12, boolean z13, boolean z14, int i14, boolean z15, boolean z16, boolean z17) {
        this.f115026b = str;
        this.f115027c = str2;
        this.f115028d = str3;
        this.f115029e = i11;
        this.f115030f = i12;
        this.f115032h = j11;
        this.f115025a = z14;
        this.f115033i = j12;
        this.f115034j = j13;
        this.f115035k = j14;
        this.f115036l = j15;
        this.f115037m = z11;
        this.f115031g = i13;
        this.f115038n = new ArrayList<>();
        this.f115039o = z12;
        this.f115040p = z13;
        this.f115041q = i14;
        this.f115042r = z15;
        this.f115043s = z16;
        this.f115044t = z17;
    }

    public String a(boolean z11) {
        return z11 ? this.f115028d : this.f115027c;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f115038n.add(str);
    }
}
