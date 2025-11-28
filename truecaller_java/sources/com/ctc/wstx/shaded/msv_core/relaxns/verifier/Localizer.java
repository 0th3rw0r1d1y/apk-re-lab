package com.ctc.wstx.shaded.msv_core.relaxns.verifier;

import java.text.MessageFormat;
import java.util.ResourceBundle;

/* loaded from: classes3.dex */
class Localizer {
    public static String localize(String str, Object[] objArr) {
        return MessageFormat.format(ResourceBundle.getBundle("com.ctc.wstx.shaded.msv_core.relaxns.verifier.Messages").getString(str), objArr);
    }

    public static String localize(String str) {
        return localize(str, (Object[]) null);
    }

    public static String localize(String str, Object obj) {
        return localize(str, new Object[]{obj});
    }
}
