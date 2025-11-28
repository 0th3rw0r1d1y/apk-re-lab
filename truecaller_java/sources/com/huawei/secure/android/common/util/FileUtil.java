package com.huawei.secure.android.common.util;

import com.os.dc;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Locale;

/* loaded from: classes5.dex */
public class FileUtil {
    private static String a(String str) {
        int iLastIndexOf;
        int i11;
        return (str.isEmpty() || (iLastIndexOf = str.lastIndexOf(".")) == -1 || (i11 = iLastIndexOf + 1) == str.length()) ? "" : str.substring(i11).toLowerCase(Locale.ENGLISH);
    }

    public static boolean checkFileExtValid(String str, String[] strArr) {
        if (str != null && !str.isEmpty() && strArr != null) {
            String strA = a(str);
            for (String str2 : strArr) {
                if (strA.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean filePathIsValid(String str, String str2) throws IOException, IllegalArgumentException {
        if (str != null && !str.equals("") && str2 != null && !str2.equals("")) {
            try {
                String strDecode = URLDecoder.decode(str2, dc.f112632N);
                String strDecode2 = URLDecoder.decode(str, dc.f112632N);
                if (!strDecode2.contains("..") && !strDecode2.contains("./") && !strDecode2.contains(".\\.\\") && !strDecode2.contains("%00") && !strDecode.contains("..") && !strDecode.contains("./") && !strDecode.contains(".\\.\\") && !strDecode.contains("%00")) {
                    return new File(strDecode2, strDecode).getCanonicalPath().startsWith(new File(strDecode2).getCanonicalPath());
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return false;
    }

    public static boolean filePathIsValid(String str) throws UnsupportedEncodingException {
        if (str == null || str.equals("")) {
            return true;
        }
        if (str.contains("%")) {
            str = str.replaceAll("%(?![0-9a-fA-F]{2})", "%25");
        }
        String strDecode = URLDecoder.decode(str, dc.f112632N);
        return (strDecode.contains("..") || strDecode.contains("./") || strDecode.contains(".\\.\\") || strDecode.contains("%00")) ? false : true;
    }
}
