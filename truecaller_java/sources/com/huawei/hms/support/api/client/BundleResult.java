package com.huawei.hms.support.api.client;

import android.os.Bundle;

/* loaded from: classes5.dex */
public class BundleResult {

    /* renamed from: a, reason: collision with root package name */
    private int f107046a;

    /* renamed from: b, reason: collision with root package name */
    private Bundle f107047b;

    public BundleResult(int i11, Bundle bundle) {
        this.f107046a = i11;
        this.f107047b = bundle;
    }

    public int getResultCode() {
        return this.f107046a;
    }

    public Bundle getRspBody() {
        return this.f107047b;
    }

    public void setResultCode(int i11) {
        this.f107046a = i11;
    }

    public void setRspBody(Bundle bundle) {
        this.f107047b = bundle;
    }
}
