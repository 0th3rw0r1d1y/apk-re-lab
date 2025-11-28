package com.os;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class fc {

    /* renamed from: a, reason: collision with root package name */
    private String f112961a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f112962b;

    /* renamed from: c, reason: collision with root package name */
    private String f112963c;

    /* renamed from: d, reason: collision with root package name */
    private dg f112964d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f112965e;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList<Pair<String, String>> f112966f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f112967a;

        /* renamed from: d, reason: collision with root package name */
        private dg f112970d;

        /* renamed from: b, reason: collision with root package name */
        private boolean f112968b = false;

        /* renamed from: c, reason: collision with root package name */
        private String f112969c = ko.f113665b;

        /* renamed from: e, reason: collision with root package name */
        private boolean f112971e = false;

        /* renamed from: f, reason: collision with root package name */
        private ArrayList<Pair<String, String>> f112972f = new ArrayList<>();

        public a(String str) {
            this.f112967a = "";
            if (str == null || str.isEmpty()) {
                return;
            }
            this.f112967a = str;
        }

        public a a(Pair<String, String> pair) {
            this.f112972f.add(pair);
            return this;
        }

        public a b() {
            this.f112969c = ko.f113664a;
            return this;
        }

        public a c() {
            this.f112969c = ko.f113665b;
            return this;
        }

        public a a(dg dgVar) {
            this.f112970d = dgVar;
            return this;
        }

        public a b(boolean z11) {
            this.f112968b = z11;
            return this;
        }

        public a a(List<Pair<String, String>> list) {
            this.f112972f.addAll(list);
            return this;
        }

        public a a(boolean z11) {
            this.f112971e = z11;
            return this;
        }

        public fc a() {
            return new fc(this);
        }
    }

    public fc(a aVar) {
        this.f112965e = false;
        this.f112961a = aVar.f112967a;
        this.f112962b = aVar.f112968b;
        this.f112963c = aVar.f112969c;
        this.f112964d = aVar.f112970d;
        this.f112965e = aVar.f112971e;
        if (aVar.f112972f != null) {
            this.f112966f = new ArrayList<>(aVar.f112972f);
        }
    }

    public boolean a() {
        return this.f112962b;
    }

    public String b() {
        return this.f112961a;
    }

    public dg c() {
        return this.f112964d;
    }

    public ArrayList<Pair<String, String>> d() {
        return new ArrayList<>(this.f112966f);
    }

    public String e() {
        return this.f112963c;
    }

    public boolean f() {
        return this.f112965e;
    }
}
