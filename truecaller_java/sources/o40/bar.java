package o40;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class bar extends InheritableThreadLocal<Map<String, String>> {
    @Override // java.lang.InheritableThreadLocal
    public final Map<String, String> childValue(Map<String, String> map) {
        Map<String, String> map2 = map;
        if (map2 == null) {
            return null;
        }
        return new HashMap(map2);
    }
}
