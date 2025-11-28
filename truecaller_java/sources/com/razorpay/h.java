package com.razorpay;

import android.content.Context;
import android.util.TypedValue;

/* loaded from: classes6.dex */
final class h {
    public static boolean a(Context context) {
        return context.getResources().getBoolean(R.bool.isTablet);
    }

    public static int a(Context context, int i11) {
        return (int) TypedValue.applyDimension(1, i11, context.getResources().getDisplayMetrics());
    }
}
