package com.huawei.hms.push;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f106996a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static ThreadPoolExecutor f106997b = new ThreadPoolExecutor(1, 50, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public static ThreadPoolExecutor a() {
        ThreadPoolExecutor threadPoolExecutor;
        synchronized (f106996a) {
            threadPoolExecutor = f106997b;
        }
        return threadPoolExecutor;
    }
}
