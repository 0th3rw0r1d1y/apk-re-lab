package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.os.d9;

/* loaded from: classes4.dex */
final class zzaax {
    public static boolean zza(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(d9.h.f112493d);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i11 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i11 == 1) {
                    return true;
                }
            }
        }
        return false;
    }
}
