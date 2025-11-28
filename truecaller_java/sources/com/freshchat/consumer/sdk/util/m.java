package com.freshchat.consumer.sdk.util;

import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class m {

    /* renamed from: vN, reason: collision with root package name */
    private static final Set<String> f95903vN;

    static {
        HashSet hashSet = new HashSet();
        f95903vN = hashSet;
        com.ctc.wstx.shaded.msv_core.reader.datatype.xsd.bar.a(hashSet, "Monday", "Tuesday", "Wednesday", "Thursday");
        hashSet.add("Friday");
        hashSet.add("Saturday");
        hashSet.add("Sunday");
    }

    public static Set<String> jj() {
        return f95903vN;
    }
}
