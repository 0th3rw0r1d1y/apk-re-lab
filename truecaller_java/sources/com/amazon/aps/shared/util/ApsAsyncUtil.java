package com.amazon.aps.shared.util;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class ApsAsyncUtil {
    private static ApsAsyncUtil INSTANCE = null;
    private static final String TAG = "ApsAsyncUtil";
    private final ExecutorService executorService = Executors.newFixedThreadPool(1);
    private boolean shutdownInProgress = false;

    public interface ApsExecutionListener<T> {
        void onExecutionCompleted(ApsResult apsResult, T t11);
    }

    public interface ApsReturnRunnable<T> {
        T run();
    }

    private ApsAsyncUtil() {
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.aps.shared.util.ApsAsyncUtil.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    ApsAsyncUtil.this.shutdownInProgress = true;
                    String unused = ApsAsyncUtil.TAG;
                    ApsAsyncUtil.this.executorService.shutdown();
                } catch (RuntimeException unused2) {
                    String unused3 = ApsAsyncUtil.TAG;
                }
            }
        });
    }

    public static ApsAsyncUtil getInstance() {
        if (INSTANCE == null) {
            INSTANCE = new ApsAsyncUtil();
        }
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$runAsyncAndCallback$4(ApsReturnRunnable apsReturnRunnable, ApsExecutionListener apsExecutionListener) {
        ApsResult apsResult = ApsResult.FAILURE;
        Object objRun = null;
        try {
            objRun = apsReturnRunnable.run();
            ApsResult apsResult2 = ApsResult.SUCCESS;
            if (apsExecutionListener != null) {
                apsExecutionListener.onExecutionCompleted(apsResult2, objRun);
            }
        } catch (Exception unused) {
            if (apsExecutionListener != null) {
                apsExecutionListener.onExecutionCompleted(apsResult, objRun);
            }
        } catch (Throwable th2) {
            if (apsExecutionListener != null) {
                apsExecutionListener.onExecutionCompleted(apsResult, objRun);
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$runAsyncAndCallbackOnUiThread$2(ApsExecutionListener apsExecutionListener, ApsResult apsResult, Object obj) {
        if (apsExecutionListener != null) {
            apsExecutionListener.onExecutionCompleted(apsResult, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$runAsyncAndCallbackOnUiThread$3(ApsReturnRunnable apsReturnRunnable, final ApsExecutionListener apsExecutionListener) {
        final ApsResult apsResult = ApsResult.FAILURE;
        final Object objRun = null;
        try {
            objRun = apsReturnRunnable.run();
            final ApsResult apsResult2 = ApsResult.SUCCESS;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.amazon.aps.shared.util.b
                @Override // java.lang.Runnable
                public final void run() {
                    ApsAsyncUtil.lambda$runAsyncAndCallbackOnUiThread$2(apsExecutionListener, apsResult2, objRun);
                }
            });
        } catch (Exception unused) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.amazon.aps.shared.util.b
                @Override // java.lang.Runnable
                public final void run() {
                    ApsAsyncUtil.lambda$runAsyncAndCallbackOnUiThread$2(apsExecutionListener, apsResult, objRun);
                }
            });
        } catch (Throwable th2) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.amazon.aps.shared.util.b
                @Override // java.lang.Runnable
                public final void run() {
                    ApsAsyncUtil.lambda$runAsyncAndCallbackOnUiThread$2(apsExecutionListener, apsResult, objRun);
                }
            });
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$runOnUiThreadAndAsyncCallback$0(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$runOnUiThreadAndAsyncCallback$1(ApsReturnRunnable apsReturnRunnable, ApsExecutionListener apsExecutionListener) {
        final Object objRun;
        try {
            objRun = apsReturnRunnable.run();
        } catch (RuntimeException unused) {
            objRun = null;
        }
        if (apsExecutionListener != null) {
            getInstance().runAsyncAndCallback(new ApsReturnRunnable() { // from class: com.amazon.aps.shared.util.qux
                @Override // com.amazon.aps.shared.util.ApsAsyncUtil.ApsReturnRunnable
                public final Object run() {
                    return ApsAsyncUtil.lambda$runOnUiThreadAndAsyncCallback$0(objRun);
                }
            }, apsExecutionListener);
        }
    }

    public synchronized <T> void runAsyncAndCallback(final ApsReturnRunnable<T> apsReturnRunnable, final ApsExecutionListener<T> apsExecutionListener) {
        APSSharedUtil.checkNullAndThrowException(apsReturnRunnable);
        try {
            if (!this.shutdownInProgress) {
                this.executorService.execute(new Runnable() { // from class: com.amazon.aps.shared.util.baz
                    @Override // java.lang.Runnable
                    public final void run() {
                        ApsAsyncUtil.lambda$runAsyncAndCallback$4(apsReturnRunnable, apsExecutionListener);
                    }
                });
            }
        } catch (RuntimeException unused) {
        }
    }

    public synchronized <T> void runAsyncAndCallbackOnUiThread(ApsReturnRunnable<T> apsReturnRunnable, ApsExecutionListener<T> apsExecutionListener) {
        int i11 = 0;
        APSSharedUtil.checkNullAndThrowException(apsReturnRunnable, apsExecutionListener);
        try {
            if (!this.shutdownInProgress) {
                this.executorService.execute(new c(i11, apsReturnRunnable, apsExecutionListener));
            }
        } catch (RuntimeException unused) {
        }
    }

    public <T> void runOnUiThreadAndAsyncCallback(ApsReturnRunnable<T> apsReturnRunnable, ApsExecutionListener<T> apsExecutionListener) throws IllegalArgumentException {
        int i11 = 0;
        APSSharedUtil.checkNullAndThrowException(apsReturnRunnable);
        try {
            if (this.shutdownInProgress) {
                return;
            }
            new Handler(Looper.getMainLooper()).post(new a(i11, apsReturnRunnable, apsExecutionListener));
        } catch (RuntimeException unused) {
        }
    }
}
