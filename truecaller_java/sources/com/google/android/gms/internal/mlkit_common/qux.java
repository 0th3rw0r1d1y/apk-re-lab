package com.google.android.gms.internal.mlkit_common;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final /* synthetic */ class qux {
    public static void a(zzbc zzbcVar, HashMap map, zzbc zzbcVar2, HashMap map2) {
        map.put(zzbcVar.annotationType(), zzbcVar2);
        Collections.unmodifiableMap(new HashMap(map2));
    }
}
