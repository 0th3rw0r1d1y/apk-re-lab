package K7;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class qux {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadPoolExecutor f29934a;

    /* renamed from: b, reason: collision with root package name */
    public static final Handler f29935b = new Handler(Looper.getMainLooper());

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 2, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(5), new bar(), new baz());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f29934a = threadPoolExecutor;
    }
}
