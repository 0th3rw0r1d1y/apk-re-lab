package S8;

import android.os.Build;
import android.util.Log;

/* loaded from: classes3.dex */
public final class bar {
    public static void a(Object obj, String str, String str2) {
        if (Log.isLoggable(b(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static String b(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }
}
