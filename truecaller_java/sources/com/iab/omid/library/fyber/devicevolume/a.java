package com.iab.omid.library.fyber.devicevolume;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes5.dex */
public class a {
    public float a(int i11, int i12) {
        if (i12 <= 0 || i11 <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f11 = i11 / i12;
        if (f11 > 1.0f) {
            return 1.0f;
        }
        return f11;
    }
}
