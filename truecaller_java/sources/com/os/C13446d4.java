package com.os;

import android.text.TextUtils;
import java.util.HashSet;

/* renamed from: com.ironsource.d4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13446d4 {

    /* renamed from: c, reason: collision with root package name */
    private String f112272c;

    /* renamed from: d, reason: collision with root package name */
    private String f112273d;

    /* renamed from: f, reason: collision with root package name */
    private int f112275f;

    /* renamed from: b, reason: collision with root package name */
    private HashSet<String> f112271b = new HashSet<>();

    /* renamed from: a, reason: collision with root package name */
    private boolean f112270a = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f112274e = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f112276g = true;

    public int a() {
        return this.f112275f;
    }

    public HashSet<String> b() {
        return this.f112271b;
    }

    public String c() {
        return this.f112273d;
    }

    public String d() {
        return this.f112272c;
    }

    public boolean e() {
        return this.f112274e;
    }

    public boolean f() {
        return this.f112270a;
    }

    public boolean g() {
        return this.f112276g;
    }

    public void a(int i11) {
        this.f112275f = i11;
    }

    public void b(String str) {
        this.f112273d = str;
    }

    public void c(String str) {
        this.f112272c = str;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f112271b.add(str);
    }

    public void b(boolean z11) {
        this.f112276g = z11;
    }

    public void c(boolean z11) {
        this.f112274e = z11;
    }

    public void a(boolean z11) {
        this.f112270a = z11;
    }
}
