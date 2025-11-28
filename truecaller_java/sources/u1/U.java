package u1;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class U implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Choreographer f201380a;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        this.f201380a.postFrameCallback(new Choreographer.FrameCallback() { // from class: u1.V
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                runnable.run();
            }
        });
    }
}
