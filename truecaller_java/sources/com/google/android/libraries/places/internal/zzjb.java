package com.google.android.libraries.places.internal;

import Io.C4524i;

/* loaded from: classes4.dex */
enum zzjb {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    public static /* synthetic */ zzjb zza(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        String strValueOf = String.valueOf(obj.getClass());
        throw new AssertionError(C4524i.b("invalid tag type: ", strValueOf, new StringBuilder(strValueOf.length() + 18)));
    }
}
