package MQ;

import java.util.concurrent.TimeUnit;

/* renamed from: MQ.a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5534a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f36534a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f36535b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f36536c;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f36534a = timeUnit.toMillis(30L);
        f36535b = timeUnit.toMillis(1L);
        f36536c = timeUnit.toMillis(30L);
    }
}
