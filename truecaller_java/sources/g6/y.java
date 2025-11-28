package g6;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f162992e;

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f162993f;

    /* renamed from: g, reason: collision with root package name */
    public static final File f162994g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile y f162995h;

    /* renamed from: b, reason: collision with root package name */
    public int f162997b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f162998c = true;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f162999d = new AtomicBoolean(false);

    /* renamed from: a, reason: collision with root package name */
    public final int f162996a = 20000;

    static {
        int i11 = Build.VERSION.SDK_INT;
        f162992e = i11 < 29;
        f162993f = i11 >= 28;
        f162994g = new File("/proc/self/fd");
    }

    public static y a() {
        if (f162995h == null) {
            synchronized (y.class) {
                try {
                    if (f162995h == null) {
                        f162995h = new y();
                    }
                } finally {
                }
            }
        }
        return f162995h;
    }

    public final int b() {
        if (Build.VERSION.SDK_INT == 28) {
            Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    return 500;
                }
            }
        }
        return this.f162996a;
    }

    public final boolean c(int i11, int i12, boolean z11, boolean z12) {
        boolean z13;
        if (!z11) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!f162993f) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (f162992e && !this.f162999d.get()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z12) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i11 < 0 || i12 < 0) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        synchronized (this) {
            try {
                int i13 = this.f162997b + 1;
                this.f162997b = i13;
                if (i13 >= 50) {
                    this.f162997b = 0;
                    boolean z14 = ((long) f162994g.list().length) < ((long) b());
                    this.f162998c = z14;
                    if (!z14) {
                        Log.isLoggable("Downsampler", 5);
                    }
                }
                z13 = this.f162998c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z13) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }
}
