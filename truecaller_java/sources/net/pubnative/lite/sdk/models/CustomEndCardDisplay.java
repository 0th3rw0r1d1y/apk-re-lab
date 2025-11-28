package net.pubnative.lite.sdk.models;

import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes2.dex */
public enum CustomEndCardDisplay {
    EXTENSION("extension"),
    FALLBACK("fallback");

    public final String display;

    CustomEndCardDisplay(String str) {
        this.display = str;
    }

    public static CustomEndCardDisplay fromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return FALLBACK;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        CustomEndCardDisplay customEndCardDisplay = EXTENSION;
        if (lowerCase.equals(customEndCardDisplay.display)) {
            return customEndCardDisplay;
        }
        CustomEndCardDisplay customEndCardDisplay2 = FALLBACK;
        lowerCase.equals(customEndCardDisplay2.display);
        return customEndCardDisplay2;
    }
}
