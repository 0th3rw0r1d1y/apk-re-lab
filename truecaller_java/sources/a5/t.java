package a5;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f73908a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile bar f73909b;

    public static class bar extends t {
    }

    @NonNull
    public static t a() {
        bar barVar;
        synchronized (f73908a) {
            try {
                if (f73909b == null) {
                    f73909b = new bar();
                }
                barVar = f73909b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return barVar;
    }

    @NonNull
    public static String b(@NonNull String str) {
        int length = str.length();
        StringBuilder sbA = Kd.g.a(23, "WM-");
        if (length >= 20) {
            sbA.append(str.substring(0, 20));
        } else {
            sbA.append(str);
        }
        return sbA.toString();
    }
}
