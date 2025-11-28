package com.google.android.material.carousel;

/* loaded from: classes3.dex */
public final class bar {
    public static float a(int i11, float f11, float f12) {
        return (Math.max(0, i11 - 1) * f12) + f11;
    }

    public static float b(int i11, float f11, float f12) {
        return i11 > 0 ? (f12 / 2.0f) + f11 : f11;
    }

    public static float c(float f11, float f12, float f13, int i11) {
        return i11 > 0 ? (f13 / 2.0f) + f12 : f11;
    }
}
