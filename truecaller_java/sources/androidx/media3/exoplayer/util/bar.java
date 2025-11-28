package androidx.media3.exoplayer.util;

import androidx.media3.exoplayer.upstream.f;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class bar implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Executor f82930a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f82931b;

    public bar(ExecutorService executorService, f fVar) {
        this.f82930a = executorService;
        this.f82931b = fVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f82930a.execute(runnable);
    }
}
