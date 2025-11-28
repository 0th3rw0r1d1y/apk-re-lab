package hr;

import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public static final long f167043a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f167044b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f167045c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f167046d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f167047e = 0;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f167043a = timeUnit.toMillis(2L);
        f167044b = timeUnit.toMillis(10L);
        f167045c = TimeUnit.MINUTES.toMillis(10L);
        f167046d = TimeUnit.HOURS.toMillis(1L);
    }
}
