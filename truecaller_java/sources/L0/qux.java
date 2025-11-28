package L0;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class qux {
    @NotNull
    public static final String a(float f11) {
        if (Float.isNaN(f11)) {
            return "NaN";
        }
        if (Float.isInfinite(f11)) {
            return f11 < BitmapDescriptorFactory.HUE_RED ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f12 = f11 * fPow;
        int i11 = (int) f12;
        if (f12 - i11 >= 0.5f) {
            i11++;
        }
        float f13 = i11 / fPow;
        return iMax > 0 ? String.valueOf(f13) : String.valueOf((int) f13);
    }
}
