package com.os;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public class s8 {

    /* renamed from: a, reason: collision with root package name */
    private a f115767a = a.NOT_READY;

    /* renamed from: b, reason: collision with root package name */
    private ArrayList f115768b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private String f115769c;

    public enum a {
        NOT_READY,
        READY
    }

    public s8(String str) {
        this.f115769c = str;
    }

    public synchronized void a() {
        try {
            Object[] array = this.f115768b.toArray();
            for (int i11 = 0; i11 < array.length; i11++) {
                ((Runnable) array[i11]).run();
                array[i11] = null;
            }
            this.f115768b.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void b() {
        this.f115767a = a.NOT_READY;
    }

    public synchronized void c() {
        this.f115767a = a.READY;
    }

    public synchronized void a(Runnable runnable) {
        if (this.f115767a != a.READY) {
            this.f115768b.add(runnable);
        } else {
            runnable.run();
        }
    }
}
