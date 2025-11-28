package com.freshchat.consumer.sdk.service.a;

import com.os.d9;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: qM, reason: collision with root package name */
    private static final Map<Integer, Integer> f95299qM;

    /* renamed from: a, reason: collision with root package name */
    private int f95300a;

    /* renamed from: b, reason: collision with root package name */
    private int f95301b;

    /* renamed from: c, reason: collision with root package name */
    private Map<String, String> f95302c;

    /* renamed from: qL, reason: collision with root package name */
    private String f95303qL;

    static {
        HashMap map = new HashMap();
        f95299qM = map;
        map.put(1, 1024);
        map.put(2, 2048);
        map.put(3, 8192);
        map.put(4, 1536);
        map.put(6, 16384);
        map.put(7, 4096);
        map.put(10, 32000);
        map.put(9, 2560);
        map.put(11, 1000);
    }

    public a(int i11) {
        this(i11, String.valueOf("type_" + i11));
    }

    public Map<String, String> a() {
        return this.f95302c;
    }

    public int b() {
        return this.f95301b;
    }

    public int c() {
        return this.f95300a;
    }

    public a d(Map<String, String> map) {
        this.f95302c = map;
        return this;
    }

    public String hI() {
        return this.f95303qL;
    }

    public String toString() {
        return "BacklogHolder [backlogId=" + this.f95303qL + ", priority=" + this.f95301b + ", type=" + this.f95300a + ", meta=" + this.f95302c + d9.i.f112573e;
    }

    public a(int i11, String str) {
        this.f95301b = Integer.MAX_VALUE;
        this.f95300a = i11;
        this.f95303qL = str;
        this.f95301b = f95299qM.get(Integer.valueOf(i11)).intValue();
    }
}
