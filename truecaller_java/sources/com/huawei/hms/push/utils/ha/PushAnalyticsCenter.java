package com.huawei.hms.push.utils.ha;

/* loaded from: classes5.dex */
public class PushAnalyticsCenter {

    /* renamed from: a, reason: collision with root package name */
    private PushBaseAnalytics f107016a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private static PushAnalyticsCenter f107017a = new PushAnalyticsCenter();
    }

    public static PushAnalyticsCenter getInstance() {
        return a.f107017a;
    }

    public PushBaseAnalytics getPushAnalytics() {
        return this.f107016a;
    }

    public void register(PushBaseAnalytics pushBaseAnalytics) {
        this.f107016a = pushBaseAnalytics;
    }
}
