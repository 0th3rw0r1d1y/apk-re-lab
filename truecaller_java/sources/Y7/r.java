package Y7;

import P7.w;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f67725a = Pattern.compile("[-_./;:]");

    public static w a(String str, String str2) {
        String[] strArrSplit = f67725a.split("2.18.3");
        return new w(strArrSplit.length > 3 ? strArrSplit[3] : null, b(strArrSplit[0]), strArrSplit.length > 1 ? b(strArrSplit[1]) : 0, strArrSplit.length > 2 ? b(strArrSplit[2]) : 0, str, str2);
    }

    public static int b(String str) {
        int length = str.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            char cCharAt = str.charAt(i12);
            if (cCharAt > '9' || cCharAt < '0') {
                break;
            }
            i11 = (i11 * 10) + (cCharAt - '0');
        }
        return i11;
    }

    public static final void c() {
        throw new RuntimeException("Internal error: this code path should never get executed");
    }
}
