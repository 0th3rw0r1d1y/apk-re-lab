package com.mbridge.msdk.tracker.network;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes6.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f125941a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f125942b;

    /* renamed from: c, reason: collision with root package name */
    public final Map<String, String> f125943c;

    /* renamed from: d, reason: collision with root package name */
    public final List<g> f125944d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f125945e;

    /* renamed from: f, reason: collision with root package name */
    public final long f125946f;

    public q(int i11, byte[] bArr, boolean z11, long j11, List<g> list) {
        this(i11, bArr, a(list), list, z11, j11);
    }

    private static Map<String, String> a(List<g> list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (g gVar : list) {
            treeMap.put(gVar.a(), gVar.b());
        }
        return treeMap;
    }

    private q(int i11, byte[] bArr, Map<String, String> map, List<g> list, boolean z11, long j11) {
        this.f125941a = i11;
        this.f125942b = bArr;
        this.f125943c = map;
        if (list == null) {
            this.f125944d = null;
        } else {
            this.f125944d = Collections.unmodifiableList(list);
        }
        this.f125945e = z11;
        this.f125946f = j11;
    }
}
