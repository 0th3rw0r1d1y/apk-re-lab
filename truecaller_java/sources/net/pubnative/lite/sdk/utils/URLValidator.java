package net.pubnative.lite.sdk.utils;

import android.util.Patterns;
import android.webkit.URLUtil;
import com.os.d9;

/* loaded from: classes2.dex */
public class URLValidator {
    public static boolean isValidURL(String str) {
        if (str.trim().isEmpty()) {
            return false;
        }
        String strReplace = str.replace(d9.i.f112571d, "%5B").replace(d9.i.f112573e, "%5D");
        return URLUtil.isValidUrl(strReplace) && Patterns.WEB_URL.matcher(strReplace).matches();
    }
}
