package w1;

import android.text.TextPaint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;

/* renamed from: w1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24953a {
    public static final void a(@NotNull TextPaint textPaint, float f11) {
        if (Float.isNaN(f11)) {
            return;
        }
        if (f11 < BitmapDescriptorFactory.HUE_RED) {
            f11 = 0.0f;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f11 * 255));
    }
}
