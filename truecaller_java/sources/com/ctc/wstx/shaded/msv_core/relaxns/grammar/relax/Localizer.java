package com.ctc.wstx.shaded.msv_core.relaxns.grammar.relax;

import java.text.MessageFormat;
import java.util.ResourceBundle;

/* loaded from: classes3.dex */
public class Localizer {
    public static final String WRN_ANYOTHER_NAMESPACE_IGNORED = "AnyOtherElementExp.Warning.AnyOtherNamespaceIgnored";

    public static String localize(String str, Object[] objArr) {
        return MessageFormat.format(ResourceBundle.getBundle("com.ctc.wstx.shaded.msv_core.relaxns.grammar.relax.Messages").getString(str), objArr);
    }

    public static String localize(String str) {
        return localize(str, (Object[]) null);
    }

    public static String localize(String str, Object obj) {
        return localize(str, new Object[]{obj});
    }

    public static String localize(String str, Object obj, Object obj2) {
        return localize(str, new Object[]{obj, obj2});
    }
}
