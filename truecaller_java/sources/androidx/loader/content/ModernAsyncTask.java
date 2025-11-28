package androidx.loader.content;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ModernAsyncTask<Result> {

    /* renamed from: e, reason: collision with root package name */
    public static Handler f82094e;

    /* renamed from: b, reason: collision with root package name */
    public volatile baz f82096b = baz.f82103a;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f82097c = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f82098d = new AtomicBoolean();

    /* renamed from: a, reason: collision with root package name */
    public final FutureTask<Result> f82095a = new FutureTask<Result>(new bar()) { // from class: androidx.loader.content.ModernAsyncTask.2
        @Override // java.util.concurrent.FutureTask
        public final void done() {
            ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
            AtomicBoolean atomicBoolean = modernAsyncTask.f82098d;
            try {
                Result result = get();
                if (atomicBoolean.get()) {
                    return;
                }
                modernAsyncTask.d(result);
            } catch (InterruptedException unused) {
            } catch (CancellationException unused2) {
                if (atomicBoolean.get()) {
                    return;
                }
                modernAsyncTask.d(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
            } catch (Throwable th2) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th2);
            }
        }
    };

    public class bar implements Callable<Result> {
        public bar() {
        }

        @Override // java.util.concurrent.Callable
        public final Result call() {
            ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
            modernAsyncTask.f82098d.set(true);
            Result result = null;
            try {
                Process.setThreadPriority(10);
                result = (Result) modernAsyncTask.a();
                Binder.flushPendingCommands();
                return result;
            } finally {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f82103a;

        /* renamed from: b, reason: collision with root package name */
        public static final baz f82104b;

        /* renamed from: c, reason: collision with root package name */
        public static final baz f82105c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ baz[] f82106d;

        static {
            baz bazVar = new baz("PENDING", 0);
            f82103a = bazVar;
            baz bazVar2 = new baz("RUNNING", 1);
            f82104b = bazVar2;
            baz bazVar3 = new baz("FINISHED", 2);
            f82105c = bazVar3;
            f82106d = new baz[]{bazVar, bazVar2, bazVar3};
        }

        public baz() {
            throw null;
        }

        public static baz valueOf(String str) {
            return (baz) Enum.valueOf(baz.class, str);
        }

        public static baz[] values() {
            return (baz[]) f82106d.clone();
        }
    }

    public abstract Result a();

    public void b(Result result) {
    }

    public void c(Result result) {
    }

    public final void d(final Result result) {
        Handler handler;
        synchronized (ModernAsyncTask.class) {
            try {
                if (f82094e == null) {
                    f82094e = new Handler(Looper.getMainLooper());
                }
                handler = f82094e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        handler.post(new Runnable() { // from class: androidx.loader.content.ModernAsyncTask.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
                Object obj = result;
                if (modernAsyncTask.f82097c.get()) {
                    modernAsyncTask.b(obj);
                } else {
                    modernAsyncTask.c(obj);
                }
                modernAsyncTask.f82096b = baz.f82105c;
            }
        });
    }
}
