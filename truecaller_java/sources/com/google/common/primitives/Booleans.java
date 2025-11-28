package com.google.common.primitives;

/* loaded from: classes3.dex */
public final class Booleans {
    public static boolean contains(boolean[] zArr, boolean z11) {
        for (boolean z12 : zArr) {
            if (z12 == z11) {
                return true;
            }
        }
        return false;
    }
}
