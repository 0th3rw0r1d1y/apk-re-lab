package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;

/* renamed from: com.facebook.ads.redexgen.X.2Y, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C2Y {

    /* renamed from: A00, reason: collision with root package name */
    public static TypedValue f92120A00;
    public static final Object A01 = new Object();

    public static final Drawable A00(Context context, int i11) {
        int resolvedId;
        if (Build.VERSION.SDK_INT >= 21) {
            return context.getDrawable(i11);
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return context.getResources().getDrawable(i11);
        }
        synchronized (A01) {
            if (f92120A00 == null) {
                f92120A00 = new TypedValue();
            }
            context.getResources().getValue(i11, f92120A00, true);
            resolvedId = f92120A00.resourceId;
        }
        return context.getResources().getDrawable(resolvedId);
    }
}
