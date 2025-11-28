package com.iab.omid.library.pubnativenet.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.pubnativenet.adsession.DeviceCategory;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static UiModeManager f108408a;

    public static DeviceCategory a() {
        UiModeManager uiModeManager = f108408a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    public static void a(Context context) {
        if (context != null) {
            f108408a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
