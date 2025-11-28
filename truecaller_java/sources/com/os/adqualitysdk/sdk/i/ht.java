package com.os.adqualitysdk.sdk.i;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class ht {

    /* renamed from: ﻐ, reason: contains not printable characters */
    private List<List<Field>> f2402;

    /* renamed from: ﾇ, reason: contains not printable characters */
    private int f2403;

    public ht() {
        ArrayList arrayList = new ArrayList();
        this.f2402 = arrayList;
        int i11 = (-1) + 1;
        this.f2403 = i11;
        arrayList.add(i11, new ArrayList());
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final void m2139(Field field) {
        this.f2402.get(this.f2403).add(field);
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public final List<List<Field>> m2140() {
        return this.f2402;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final void m2141(Field field) {
        this.f2402.get(this.f2403).remove(field);
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public final void m2142() {
        int i11 = this.f2403 + 1;
        this.f2403 = i11;
        this.f2402.add(i11, new ArrayList());
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final void m2143() {
        this.f2402.remove(this.f2403);
        this.f2403--;
    }
}
