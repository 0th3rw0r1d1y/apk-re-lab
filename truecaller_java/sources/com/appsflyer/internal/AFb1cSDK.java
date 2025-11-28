package com.appsflyer.internal;

import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface AFb1cSDK {
    void AFAdRevenueData();

    boolean areAllFieldsValid();

    void getCurrencyIso4217Code(@NotNull String str, @NotNull String str2);

    boolean getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMediationNetwork(@NotNull String str, int i11, @NotNull String str2);

    void getMediationNetwork(@NotNull String str, @NotNull String str2);

    void getMediationNetwork(@NotNull String str, @NotNull String... strArr);

    void getMonetizationNetwork();

    void getRevenue();

    void getRevenue(@NotNull Throwable th2);

    void k_(@Nullable String str, @Nullable PackageManager packageManager);
}
