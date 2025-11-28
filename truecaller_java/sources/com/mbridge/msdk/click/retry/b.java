package com.mbridge.msdk.click.retry;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.HashSet;

/* loaded from: classes5.dex */
public class b {

    /* renamed from: k, reason: collision with root package name */
    public static int f121324k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f121325l = 1;

    /* renamed from: a, reason: collision with root package name */
    private final String f121326a;

    /* renamed from: b, reason: collision with root package name */
    private int f121327b;

    /* renamed from: c, reason: collision with root package name */
    private final HashSet<String> f121328c = new HashSet<>();

    /* renamed from: d, reason: collision with root package name */
    private final long f121329d = System.currentTimeMillis();

    /* renamed from: e, reason: collision with root package name */
    private CampaignEx f121330e;

    /* renamed from: f, reason: collision with root package name */
    private String f121331f;

    /* renamed from: g, reason: collision with root package name */
    private int f121332g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f121333h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f121334i;

    /* renamed from: j, reason: collision with root package name */
    private int f121335j;

    public b(String str, String str2) {
        this.f121326a = str;
        a(str2);
    }

    public void a(boolean z11) {
        this.f121333h = z11;
    }

    public void b(boolean z11) {
        this.f121334i = z11;
    }

    public long c() {
        return this.f121329d;
    }

    public int d() {
        return this.f121335j;
    }

    public int e() {
        return this.f121327b;
    }

    public String f() {
        return this.f121331f;
    }

    public String g() {
        return this.f121326a;
    }

    public int h() {
        return this.f121332g;
    }

    public boolean i() {
        return this.f121333h;
    }

    public boolean j() {
        return this.f121334i;
    }

    public void a(int i11) {
        this.f121335j = i11;
    }

    public void b(int i11) {
        this.f121332g = i11;
    }

    public CampaignEx a() {
        return this.f121330e;
    }

    public void b(String str) {
        this.f121331f = str;
    }

    public void a(CampaignEx campaignEx) {
        this.f121330e = campaignEx;
    }

    public HashSet<String> b() {
        return this.f121328c;
    }

    public void a(String str) {
        this.f121327b++;
        this.f121328c.add(str);
    }
}
