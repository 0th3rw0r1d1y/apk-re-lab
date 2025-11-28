package com.ctc.wstx.shaded.msv_core.datatype.xsd;

/* loaded from: classes3.dex */
public class UnicodeUtil {
    public static int countLength(String str) {
        int length = str.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            char cCharAt = str.charAt(i12);
            if (55296 > cCharAt || cCharAt >= 56320) {
                i11++;
            }
        }
        return i11;
    }
}
