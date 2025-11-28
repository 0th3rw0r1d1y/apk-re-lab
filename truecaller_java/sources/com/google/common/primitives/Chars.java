package com.google.common.primitives;

/* loaded from: classes3.dex */
public final class Chars {
    public static boolean contains(char[] cArr, char c11) {
        for (char c12 : cArr) {
            if (c12 == c11) {
                return true;
            }
        }
        return false;
    }
}
