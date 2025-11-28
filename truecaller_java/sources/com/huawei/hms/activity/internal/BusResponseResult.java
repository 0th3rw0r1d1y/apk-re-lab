package com.huawei.hms.activity.internal;

import android.content.Intent;

/* loaded from: classes5.dex */
public class BusResponseResult {

    /* renamed from: a, reason: collision with root package name */
    private Intent f106236a;

    /* renamed from: b, reason: collision with root package name */
    private int f106237b;

    public int getCode() {
        return this.f106237b;
    }

    public Intent getIntent() {
        return this.f106236a;
    }

    public void setCode(int i11) {
        this.f106237b = i11;
    }

    public void setIntent(Intent intent) {
        this.f106236a = intent;
    }
}
