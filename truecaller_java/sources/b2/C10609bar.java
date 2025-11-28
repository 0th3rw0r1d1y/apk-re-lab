package b2;

import android.support.v4.media.a;
import android.text.TextUtils;

@Deprecated
/* renamed from: b2.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10609bar {
    @Deprecated
    public static String[] a(String[] strArr, String[] strArr2) {
        if (strArr == null || strArr.length == 0) {
            return strArr2;
        }
        String[] strArr3 = new String[strArr.length + strArr2.length];
        System.arraycopy(strArr, 0, strArr3, 0, strArr.length);
        System.arraycopy(strArr2, 0, strArr3, strArr.length, strArr2.length);
        return strArr3;
    }

    @Deprecated
    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "_id=?" : TextUtils.isEmpty("_id=?") ? str : a.a("(", str, ") AND (_id=?)");
    }
}
