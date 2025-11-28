package com.huawei.hms.push.ups.entity;

/* loaded from: classes5.dex */
public class CodeResult {

    /* renamed from: a, reason: collision with root package name */
    private int f107013a;

    /* renamed from: b, reason: collision with root package name */
    private String f107014b;

    public CodeResult() {
    }

    public String getReason() {
        return this.f107014b;
    }

    public int getReturnCode() {
        return this.f107013a;
    }

    public void setReason(String str) {
        this.f107014b = str;
    }

    public void setReturnCode(int i11) {
        this.f107013a = i11;
    }

    public CodeResult(int i11) {
        this.f107013a = i11;
    }

    public CodeResult(int i11, String str) {
        this.f107013a = i11;
        this.f107014b = str;
    }
}
