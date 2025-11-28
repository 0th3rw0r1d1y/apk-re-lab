package com.mbridge.msdk.dycreator.viewobserver;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public abstract class a extends com.mbridge.msdk.dycreator.observable.a {

    /* renamed from: a, reason: collision with root package name */
    private List<Object> f121840a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    protected ConcurrentHashMap<Integer, Object> f121841b = new ConcurrentHashMap<>();

    public synchronized void a(Object obj, int i11) {
        if (obj != null) {
            ConcurrentHashMap<Integer, Object> concurrentHashMap = this.f121841b;
            if (concurrentHashMap != null && !concurrentHashMap.containsValue(obj)) {
                this.f121841b.put(Integer.valueOf(i11), obj);
            }
        }
    }

    public synchronized void a() {
        this.f121841b.clear();
    }
}
