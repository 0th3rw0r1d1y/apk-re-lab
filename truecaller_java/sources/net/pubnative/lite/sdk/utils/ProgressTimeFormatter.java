package net.pubnative.lite.sdk.utils;

import java.util.Locale;

/* loaded from: classes2.dex */
public class ProgressTimeFormatter {
    public static String formatSeconds(int i11) {
        return String.format(Locale.ENGLISH, "%02d:%02d", Integer.valueOf((i11 % 3600) / 60), Integer.valueOf(i11 % 60));
    }
}
