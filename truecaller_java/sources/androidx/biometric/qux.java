package androidx.biometric;

import android.os.Build;

/* loaded from: classes.dex */
public final class qux {
    public static boolean a(int i11) {
        return (i11 & 32768) != 0;
    }

    public static boolean b(int i11) {
        if (i11 == 15 || i11 == 255) {
            return true;
        }
        if (i11 == 32768) {
            return Build.VERSION.SDK_INT >= 30;
        }
        if (i11 != 32783) {
            return i11 == 33023 || i11 == 0;
        }
        int i12 = Build.VERSION.SDK_INT;
        return i12 < 28 || i12 > 29;
    }
}
