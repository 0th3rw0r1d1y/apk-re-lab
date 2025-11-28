package com.huawei.hms.push;

import com.huawei.hms.aaid.constant.ErrorEnum;

/* loaded from: classes5.dex */
public class BaseException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    private final int f106894a;

    /* renamed from: b, reason: collision with root package name */
    private final ErrorEnum f106895b;

    public BaseException(int i11) {
        ErrorEnum errorEnumFromCode = ErrorEnum.fromCode(i11);
        this.f106895b = errorEnumFromCode;
        this.f106894a = errorEnumFromCode.getExternalCode();
    }

    public int getErrorCode() {
        return this.f106894a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f106895b.getMessage();
    }
}
