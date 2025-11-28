package com.google.i18n.phonenumbers;

import b.C10587bar;
import java.io.Serializable;

/* loaded from: classes5.dex */
public final class a implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f106010a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f106012c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f106014e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f106016g;

    /* renamed from: i, reason: collision with root package name */
    public boolean f106018i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f106020k;

    /* renamed from: m, reason: collision with root package name */
    public boolean f106022m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f106024o;

    /* renamed from: b, reason: collision with root package name */
    public int f106011b = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f106013d = 0;

    /* renamed from: f, reason: collision with root package name */
    public String f106015f = "";

    /* renamed from: h, reason: collision with root package name */
    public boolean f106017h = false;

    /* renamed from: j, reason: collision with root package name */
    public int f106019j = 1;

    /* renamed from: l, reason: collision with root package name */
    public String f106021l = "";

    /* renamed from: p, reason: collision with root package name */
    public String f106025p = "";

    /* renamed from: n, reason: collision with root package name */
    public bar f106023n = bar.f106030e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f106026a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f106027b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f106028c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f106029d;

        /* renamed from: e, reason: collision with root package name */
        public static final bar f106030e;

        /* renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ bar[] f106031f;

        static {
            bar barVar = new bar("FROM_NUMBER_WITH_PLUS_SIGN", 0);
            f106026a = barVar;
            bar barVar2 = new bar("FROM_NUMBER_WITH_IDD", 1);
            f106027b = barVar2;
            bar barVar3 = new bar("FROM_NUMBER_WITHOUT_PLUS_SIGN", 2);
            f106028c = barVar3;
            bar barVar4 = new bar("FROM_DEFAULT_COUNTRY", 3);
            f106029d = barVar4;
            bar barVar5 = new bar("UNSPECIFIED", 4);
            f106030e = barVar5;
            f106031f = new bar[]{barVar, barVar2, barVar3, barVar4, barVar5};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f106031f.clone();
        }
    }

    public final boolean a(a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this == aVar) {
            return true;
        }
        return this.f106011b == aVar.f106011b && this.f106013d == aVar.f106013d && this.f106015f.equals(aVar.f106015f) && this.f106017h == aVar.f106017h && this.f106019j == aVar.f106019j && this.f106021l.equals(aVar.f106021l) && this.f106023n == aVar.f106023n && this.f106025p.equals(aVar.f106025p) && this.f106024o == aVar.f106024o;
    }

    public final void b(int i11) {
        this.f106010a = true;
        this.f106011b = i11;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && a((a) obj);
    }

    public final int hashCode() {
        return C10587bar.a((this.f106023n.hashCode() + C10587bar.a((((C10587bar.a((Long.valueOf(this.f106013d).hashCode() + ((2173 + this.f106011b) * 53)) * 53, 53, this.f106015f) + (this.f106017h ? 1231 : 1237)) * 53) + this.f106019j) * 53, 53, this.f106021l)) * 53, 53, this.f106025p) + (this.f106024o ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Country Code: ");
        sb2.append(this.f106011b);
        sb2.append(" National Number: ");
        sb2.append(this.f106013d);
        if (this.f106016g && this.f106017h) {
            sb2.append(" Leading Zero(s): true");
        }
        if (this.f106018i) {
            sb2.append(" Number of leading zeros: ");
            sb2.append(this.f106019j);
        }
        if (this.f106014e) {
            sb2.append(" Extension: ");
            sb2.append(this.f106015f);
        }
        if (this.f106022m) {
            sb2.append(" Country Code Source: ");
            sb2.append(this.f106023n);
        }
        if (this.f106024o) {
            sb2.append(" Preferred Domestic Carrier Code: ");
            sb2.append(this.f106025p);
        }
        return sb2.toString();
    }
}
