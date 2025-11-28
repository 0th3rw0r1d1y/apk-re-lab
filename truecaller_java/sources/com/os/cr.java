package com.os;

import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class cr {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<String> f112199a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<String> f112200b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<String> f112201c = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<String> f112202d = new ArrayList<>();

    public ArrayList<String> a() {
        return this.f112201c;
    }

    public ArrayList<String> b() {
        return this.f112200b;
    }

    public ArrayList<String> c() {
        return this.f112202d;
    }

    public ArrayList<String> d() {
        return this.f112199a;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f112201c.add(str);
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f112200b.add(str);
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f112202d.add(str);
    }

    public void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f112199a.add(str);
    }
}
