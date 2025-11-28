package L5;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public final class b {
    public static float a(float f11) {
        return f11 <= 0.04045f ? f11 / 12.92f : (float) Math.pow((f11 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float b(float f11) {
        return f11 <= 0.0031308f ? f11 * 12.92f : (float) ((Math.pow(f11, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int c(float f11, int i11, int i12) {
        if (i11 == i12 || f11 <= BitmapDescriptorFactory.HUE_RED) {
            return i11;
        }
        if (f11 >= 1.0f) {
            return i12;
        }
        float f12 = ((i11 >> 24) & 255) / 255.0f;
        float f13 = ((i12 >> 24) & 255) / 255.0f;
        float fA2 = a(((i11 >> 16) & 255) / 255.0f);
        float fA3 = a(((i11 >> 8) & 255) / 255.0f);
        float fA4 = a((i11 & 255) / 255.0f);
        float fA5 = a(((i12 >> 16) & 255) / 255.0f);
        float fA6 = a(((i12 >> 8) & 255) / 255.0f);
        float fA7 = a((i12 & 255) / 255.0f);
        float fB2 = androidx.appcompat.graphics.drawable.qux.b(f13, f12, f11, f12);
        float fB3 = androidx.appcompat.graphics.drawable.qux.b(fA5, fA2, f11, fA2);
        float fB4 = androidx.appcompat.graphics.drawable.qux.b(fA6, fA3, f11, fA3);
        float fB5 = androidx.appcompat.graphics.drawable.qux.b(fA7, fA4, f11, fA4);
        float fB6 = b(fB3) * 255.0f;
        float fB7 = b(fB4) * 255.0f;
        return Math.round(b(fB5) * 255.0f) | (Math.round(fB6) << 16) | (Math.round(fB2 * 255.0f) << 24) | (Math.round(fB7) << 8);
    }
}
