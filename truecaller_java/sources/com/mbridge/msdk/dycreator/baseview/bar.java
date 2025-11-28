package com.mbridge.msdk.dycreator.baseview;

import android.widget.RelativeLayout;

/* loaded from: classes5.dex */
public final /* synthetic */ class bar {
    public static void a(String str, int i11, RelativeLayout.LayoutParams layoutParams, int i12) {
        layoutParams.addRule(i12, str.substring(i11).hashCode());
    }
}
