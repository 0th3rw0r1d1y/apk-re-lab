package kotlinx.coroutines.internal;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes2.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    public static final Method f174450a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        f174450a = method;
    }
}
