package com.google.android.datatransport.runtime;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final /* synthetic */ class baz {
    public static int a(int i11, int i12, int i13, int i14) {
        return ((i11 * i12) + i13) * i14;
    }

    public static Map b(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }
}
