package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* loaded from: classes2.dex */
public class Y1 extends NetworkException {

    /* renamed from: a, reason: collision with root package name */
    public final int f185614a;

    /* renamed from: b, reason: collision with root package name */
    public final int f185615b;

    public Y1(String str, int i11, int i12) {
        super(str, null);
        this.f185614a = i11;
        this.f185615b = i12;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return this.f185615b;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.f185614a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb2 = new StringBuilder(super.getMessage());
        sb2.append(", ErrorCode=");
        sb2.append(this.f185614a);
        int i11 = this.f185615b;
        if (i11 != 0) {
            sb2.append(", InternalErrorCode=");
            sb2.append(i11);
        }
        sb2.append(", Retryable=");
        sb2.append(immediatelyRetryable());
        return sb2.toString();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i11 = this.f185614a;
        return i11 == 3 || i11 == 4 || i11 == 5 || i11 == 6 || i11 == 8;
    }
}
