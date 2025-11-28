package eW;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes10.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public static Boolean f159073a;

    public static boolean a() {
        if (f159073a == null) {
            try {
                if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi") && !Class.forName("android.os.SystemProperties").getMethod("getInt", String.class, Integer.TYPE).invoke(null, "ro.miui.ui.version.code", -1).equals(-1)) {
                    f159073a = Boolean.TRUE;
                }
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                if (f159073a == null) {
                }
            } catch (Throwable th2) {
                if (f159073a == null) {
                    f159073a = Boolean.FALSE;
                }
                throw th2;
            }
            if (f159073a == null) {
                f159073a = Boolean.FALSE;
            }
        }
        return f159073a.booleanValue();
    }
}
