package com.freshchat.consumer.sdk.util;

import com.freshchat.consumer.sdk.beans.CountryCode;
import java.util.Comparator;

/* loaded from: classes3.dex */
public class aa implements Comparator<CountryCode> {
    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(CountryCode countryCode, CountryCode countryCode2) {
        return countryCode.getCountryName().compareToIgnoreCase(countryCode2.getCountryName());
    }
}
