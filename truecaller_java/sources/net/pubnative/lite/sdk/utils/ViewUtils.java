package net.pubnative.lite.sdk.utils;

import O2.C6087p;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class ViewUtils {
    private static final AtomicInteger nextGeneratedId = new AtomicInteger(1);

    public static float asFloatPixels(float f11, Context context) {
        return C6087p.a(context, 1, f11);
    }

    public static int asIntPixels(float f11, Context context) {
        return (int) (asFloatPixels(f11, context) + 0.5f);
    }

    public static float convertDpToPixel(float f11, Context context) {
        return (context.getResources().getDisplayMetrics().densityDpi / 160.0f) * f11;
    }

    public static float convertPixelsToDp(float f11, Context context) {
        return f11 / (context.getResources().getDisplayMetrics().densityDpi / 160.0f);
    }

    public static int generateViewId() {
        return View.generateViewId();
    }

    public static void removeFromParent(View view) {
        if (view == null || view.getParent() == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }
}
