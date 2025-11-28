package com.freshchat.consumer.sdk.beans;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class CountryCode {
    private final String countryCode;
    private final String countryDialCode;
    private final String countryName;
    private final int flagResId;
    private boolean isSelected;

    public CountryCode(@NonNull String str, @NonNull String str2, @NonNull String str3, int i11, boolean z11) {
        this.flagResId = i11;
        this.countryCode = str2;
        this.countryName = str;
        this.countryDialCode = str3;
        this.isSelected = z11;
    }

    public String getCountryCode() {
        return this.countryCode;
    }

    public String getCountryDialCode() {
        return this.countryDialCode;
    }

    public String getCountryName() {
        return this.countryName;
    }

    public int getFlagResId() {
        return this.flagResId;
    }

    public boolean isCountryCodeSelected() {
        return this.isSelected;
    }

    public void setCountryCodeSelected(boolean z11) {
        this.isSelected = z11;
    }
}
