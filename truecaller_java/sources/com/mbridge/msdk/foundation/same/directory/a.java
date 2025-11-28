package com.mbridge.msdk.foundation.same.directory;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private List<a> f122338a;

    /* renamed from: b, reason: collision with root package name */
    private String f122339b;

    /* renamed from: c, reason: collision with root package name */
    private a f122340c;

    /* renamed from: d, reason: collision with root package name */
    private c f122341d;

    public void a(c cVar, String str) {
        a aVar = new a();
        aVar.a(cVar);
        aVar.a(str);
        a(aVar);
    }

    public String b() {
        return this.f122339b;
    }

    public a c() {
        return this.f122340c;
    }

    public c d() {
        return this.f122341d;
    }

    public void b(a aVar) {
        this.f122340c = aVar;
    }

    public void a(a aVar) {
        if (this.f122338a == null) {
            this.f122338a = new ArrayList();
        }
        aVar.b(this);
        this.f122338a.add(aVar);
    }

    public void a(List<a> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Iterator<a> it = list.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    public List<a> a() {
        return this.f122338a;
    }

    public void a(String str) {
        this.f122339b = str;
    }

    public void a(c cVar) {
        this.f122341d = cVar;
    }
}
