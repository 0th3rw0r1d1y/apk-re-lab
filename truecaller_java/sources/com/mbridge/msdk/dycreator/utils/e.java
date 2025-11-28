package com.mbridge.msdk.dycreator.utils;

import O2.C6087p;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* loaded from: classes5.dex */
public class e {
    public static int a(Context context, int i11) {
        return (int) C6087p.a(context, 1, i11);
    }

    public static int a(Context context, float f11) {
        return (int) ((f11 / a(context).density) + 0.5f);
    }

    public static DisplayMetrics a(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        return displayMetrics;
    }
}
