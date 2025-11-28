package net.pubnative.lite.sdk.models;

import java.util.Locale;
import net.pubnative.lite.sdk.analytics.Reporting;

/* loaded from: classes2.dex */
public enum LearnMoreSize {
    DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT),
    MEDIUM("medium"),
    LARGE("large");

    final String location;

    LearnMoreSize(String str) {
        this.location = str;
    }

    public static LearnMoreSize fromString(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            LearnMoreSize learnMoreSize = DEFAULT;
            if (lowerCase.equals(learnMoreSize.location)) {
                return learnMoreSize;
            }
            LearnMoreSize learnMoreSize2 = MEDIUM;
            if (lowerCase.equals(learnMoreSize2.location)) {
                return learnMoreSize2;
            }
            LearnMoreSize learnMoreSize3 = LARGE;
            if (lowerCase.equals(learnMoreSize3.location)) {
                return learnMoreSize3;
            }
        }
        return DEFAULT;
    }

    public String getSizeName() {
        return this.location;
    }
}
