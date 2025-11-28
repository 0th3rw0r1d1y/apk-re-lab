package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFe1nSDK;
import java.io.IOException;

/* loaded from: classes.dex */
public class HttpException extends IOException {
    private final AFe1nSDK AFAdRevenueData;

    public HttpException(@NonNull Throwable th2, @NonNull AFe1nSDK aFe1nSDK) {
        super(th2.getMessage(), th2);
        this.AFAdRevenueData = aFe1nSDK;
    }

    @NonNull
    public AFe1nSDK getMetrics() {
        return this.AFAdRevenueData;
    }
}
