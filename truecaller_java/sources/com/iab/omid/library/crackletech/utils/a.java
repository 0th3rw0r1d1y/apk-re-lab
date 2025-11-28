package com.iab.omid.library.crackletech.utils;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.crackletech.adsession.DeviceCategory;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static UiModeManager f107731a;

    public static DeviceCategory a() {
        UiModeManager uiModeManager = f107731a;
        if (uiModeManager == null) {
            return DeviceCategory.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    public static void a(Context context) {
        if (context != null) {
            f107731a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
