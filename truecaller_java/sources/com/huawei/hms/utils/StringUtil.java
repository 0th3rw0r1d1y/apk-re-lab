package com.huawei.hms.utils;

import com.huawei.hms.framework.common.ExceptionCode;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class StringUtil {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f107185a = Pattern.compile("(^([0-9]{1,2}\\.){2}[0-9]{1,2}$)|(^([0-9]{1,2}\\.){3}[0-9]{1,3}$)");

    private StringUtil() {
    }

    public static String addByteForNum(String str, int i11, char c11) {
        int length = str.length();
        if (length == i11) {
            return str;
        }
        if (length > i11) {
            return str.substring(length - i11);
        }
        StringBuffer stringBuffer = new StringBuffer();
        while (length < i11) {
            stringBuffer.append(c11);
            length++;
        }
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public static boolean checkVersion(String str) {
        return f107185a.matcher(str).find();
    }

    public static int convertVersion2Integer(String str) {
        if (!checkVersion(str)) {
            return 0;
        }
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length < 3) {
            return 0;
        }
        int i11 = (Integer.parseInt(strArrSplit[2]) * 1000) + (Integer.parseInt(strArrSplit[1]) * 100000) + (Integer.parseInt(strArrSplit[0]) * ExceptionCode.CRASH_EXCEPTION);
        return strArrSplit.length == 4 ? Integer.parseInt(strArrSplit[3]) + i11 : i11;
    }

    public static String objDesc(Object obj) {
        if (obj == null) {
            return "null";
        }
        return obj.getClass().getName() + '@' + Integer.toHexString(obj.hashCode());
    }
}
