package com.clevertap.android.sdk.variables;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class bar {
    public static Object a(Object obj, Object obj2) {
        if (obj2 == null) {
            return obj;
        }
        if ((obj2 instanceof Number) || (obj2 instanceof Boolean) || (obj2 instanceof String) || (obj2 instanceof Character) || (obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String) || (obj instanceof Character)) {
            return obj2;
        }
        boolean z11 = obj2 instanceof Map;
        Iterable iterableKeySet = z11 ? ((Map) obj2).keySet() : (Iterable) obj2;
        boolean z12 = obj instanceof Map;
        Iterable iterableKeySet2 = z12 ? ((Map) obj).keySet() : (Iterable) obj;
        Map map = z11 ? (Map) obj2 : null;
        Map map2 = z12 ? (Map) obj : null;
        if (!z12 && !z11) {
            return null;
        }
        HashMap map3 = new HashMap();
        if (iterableKeySet2 != null) {
            for (Object obj3 : iterableKeySet2) {
                if (map != null && map2 != null) {
                    Object obj4 = map.get(obj3);
                    Object obj5 = map2.get(obj3);
                    if (obj4 == null && obj5 != null) {
                        map3.put(obj3, obj5);
                    }
                }
            }
        }
        for (Object obj6 : iterableKeySet) {
            map3.put(obj6, a(map2 != null ? map2.get(obj6) : null, map != null ? map.get(obj6) : null));
        }
        return map3;
    }
}
