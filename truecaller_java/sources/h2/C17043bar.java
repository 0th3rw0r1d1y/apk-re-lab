package h2;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* renamed from: h2.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17043bar {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f164978a = 0;

    /* renamed from: h2.bar$bar, reason: collision with other inner class name */
    public static final class C1813bar {
        public static void a(int i11) {
            SdkExtensions.getExtensionVersion(i11);
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            C1813bar.a(30);
        }
        if (i11 >= 30) {
            C1813bar.a(31);
        }
        if (i11 >= 30) {
            C1813bar.a(33);
        }
        if (i11 >= 30) {
            C1813bar.a(1000000);
        }
    }
}
