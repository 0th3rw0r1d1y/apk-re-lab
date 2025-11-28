package w;

import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;

/* renamed from: w.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24918M {

    /* renamed from: a, reason: collision with root package name */
    public static int f204954a = 3;

    public static void a(@NonNull String str) {
        e(3, f(str));
    }

    public static void b(@NonNull String str) {
        e(6, f(str));
    }

    public static void c(@NonNull String str) {
        e(6, f(str));
    }

    public static boolean d(@NonNull String str) {
        return e(3, f(str));
    }

    public static boolean e(int i11, @NonNull String str) {
        return f204954a <= i11 || Log.isLoggable(str, i11);
    }

    @NonNull
    public static String f(@NonNull String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static void g(@NonNull String str) {
        e(5, f(str));
    }

    public static void h(@NonNull String str) {
        e(5, f(str));
    }
}
