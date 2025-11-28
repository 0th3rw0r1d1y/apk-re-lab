package com.truecaller.account.domain.auth;

import java.util.concurrent.TimeUnit;

/* renamed from: com.truecaller.account.domain.auth.u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13852u {

    /* renamed from: a, reason: collision with root package name */
    public static final long f133101a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f133102b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f133103c;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f133101a = timeUnit.toMillis(2L);
        f133102b = timeUnit.toMillis(10L);
        f133103c = TimeUnit.MINUTES.toMillis(10L);
    }
}
