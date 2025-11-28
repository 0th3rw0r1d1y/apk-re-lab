package com.huawei.secure.android.common.util;

/* loaded from: classes5.dex */
public class SecurityCommonException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    private static final long f107483c = 1;

    /* renamed from: a, reason: collision with root package name */
    private String f107484a;

    /* renamed from: b, reason: collision with root package name */
    private String f107485b;

    public SecurityCommonException() {
    }

    public String getMsgDes() {
        return this.f107485b;
    }

    public String getRetCd() {
        return this.f107484a;
    }

    public SecurityCommonException(Throwable th2) {
        super(th2);
    }

    public SecurityCommonException(String str, Throwable th2) {
        super(str, th2);
    }

    public SecurityCommonException(String str) {
        super(str);
        this.f107485b = str;
    }

    public SecurityCommonException(String str, String str2) {
        this.f107484a = str;
        this.f107485b = str2;
    }
}
