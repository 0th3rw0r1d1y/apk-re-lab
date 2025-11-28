package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class HE {
    public final Map<String, Object> A01 = new HashMap();

    /* renamed from: A00, reason: collision with root package name */
    public final List<String> f92727A00 = new ArrayList();

    private HE A00(String str, Object obj) {
        this.A01.put((String) HI.A01(str), HI.A01(obj));
        this.f92727A00.remove(str);
        return this;
    }

    public final HE A01(String str) {
        this.f92727A00.add(str);
        this.A01.remove(str);
        return this;
    }

    public final HE A02(String str, long j11) {
        return A00(str, Long.valueOf(j11));
    }

    public final HE A03(String str, String str2) {
        return A00(str, str2);
    }

    public final List<String> A04() {
        return Collections.unmodifiableList(new ArrayList(this.f92727A00));
    }

    public final Map<String, Object> A05() {
        HashMap map = new HashMap(this.A01);
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(map);
    }
}
