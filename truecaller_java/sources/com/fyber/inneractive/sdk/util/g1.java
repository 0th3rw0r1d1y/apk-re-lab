package com.fyber.inneractive.sdk.util;

import com.amazon.aps.shared.util.APSSharedUtil;

/* loaded from: classes3.dex */
public abstract class g1 {
    public static String a(String str, int i11) {
        if (i11 <= 0 || str.length() <= i11) {
            return str;
        }
        return str.substring(0, i11 - 3) + APSSharedUtil.TRUNCATE_SEPARATOR;
    }
}
