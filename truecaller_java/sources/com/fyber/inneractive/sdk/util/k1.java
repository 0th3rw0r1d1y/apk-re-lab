package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* loaded from: classes3.dex */
public abstract class k1 {
    public static void a(UnitDisplayType unitDisplayType, f1 f1Var, int i11, int i12, int i13, int i14) {
        if (i11 > 0 && i12 > 0) {
            float f11 = i11;
            float f12 = i12;
            float f13 = f11 / f12;
            if (unitDisplayType == UnitDisplayType.SQUARE) {
                i13 = (int) (i14 * f13);
            } else {
                if (Math.abs(f13 - 1.7777778f) >= 0.1f) {
                    Math.abs(f13 - 1.3333334f);
                }
                float fMin = Math.min(i13 / f11, 10.0f);
                float f14 = i14;
                float f15 = fMin * f12;
                if (f14 > f15) {
                    i13 = (int) (fMin * f11);
                    i14 = (int) f15;
                } else {
                    float fMin2 = Math.min(f14 / f12, 10.0f);
                    i13 = (int) (f11 * fMin2);
                    i14 = (int) (fMin2 * f12);
                }
            }
        }
        f1Var.f99791a = i13;
        f1Var.f99792b = i14;
    }
}
