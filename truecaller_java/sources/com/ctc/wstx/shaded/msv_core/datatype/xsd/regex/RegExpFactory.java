package com.ctc.wstx.shaded.msv_core.datatype.xsd.regex;

import java.text.ParseException;

/* loaded from: classes3.dex */
public abstract class RegExpFactory {
    public static RegExpFactory createFactory() {
        String[] strArr = {"com.ctc.wstx.shaded.msv_core.datatype.regexp.InternalImpl", "com.ctc.wstx.shaded.msv_core.datatype.xsd.regex.XercesImpl", "com.ctc.wstx.shaded.msv_core.datatype.xsd.regex.JDKImpl"};
        for (int i11 = 0; i11 < 3; i11++) {
            try {
                return (RegExpFactory) RegExpFactory.class.getClassLoader().loadClass(strArr[i11]).newInstance();
            } catch (Throwable unused) {
            }
        }
        throw new Error("no implementation of regexp was found.");
    }

    public abstract RegExp compile(String str) throws ParseException;
}
