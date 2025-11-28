package com.os.mediationsdk.metadata;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f114332a = "do_not_sell";

    /* renamed from: b, reason: collision with root package name */
    public static final String f114333b = "is_child_directed";

    /* renamed from: c, reason: collision with root package name */
    public static final String f114334c = "is_deviceid_optout";

    /* renamed from: d, reason: collision with root package name */
    public static final String f114335d = "google_family_self_certified_sdks";

    /* renamed from: e, reason: collision with root package name */
    public static final String f114336e = "iiqf";

    /* renamed from: f, reason: collision with root package name */
    public static final String f114337f = "is_test_suite";

    /* renamed from: g, reason: collision with root package name */
    public static final String f114338g = "true";

    /* renamed from: h, reason: collision with root package name */
    protected static final String f114339h = "false";

    /* renamed from: i, reason: collision with root package name */
    public static final String f114340i = "google_water_mark";

    /* renamed from: j, reason: collision with root package name */
    public static final String f114341j = "enable";

    /* renamed from: k, reason: collision with root package name */
    static final Set<String> f114342k;

    /* renamed from: l, reason: collision with root package name */
    static final Set<String> f114343l;

    /* renamed from: m, reason: collision with root package name */
    static final Set<String> f114344m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f114345n = 2048;

    static {
        HashSet hashSet = new HashSet(Arrays.asList(f114333b, f114334c, f114337f, f114335d, f114336e));
        f114342k = hashSet;
        f114343l = new HashSet(Arrays.asList(f114334c, f114335d, f114337f, f114336e));
        HashSet hashSet2 = new HashSet(hashSet);
        f114344m = hashSet2;
        hashSet2.add(f114332a);
    }
}
