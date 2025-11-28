package com.google.android.play.core.splitinstall;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f103991a = new HashMap();

    public final void a(String str, String str2, String str3) {
        HashMap map = this.f103991a;
        if (!map.containsKey(str2)) {
            map.put(str2, new HashMap());
        }
        ((Map) map.get(str2)).put(str, str3);
    }

    public final y b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f103991a.entrySet()) {
            map.put((String) entry.getKey(), Collections.unmodifiableMap(new HashMap((Map) entry.getValue())));
        }
        return new y(Collections.unmodifiableMap(map));
    }
}
