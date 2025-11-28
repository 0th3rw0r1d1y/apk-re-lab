package io.ktor.utils.io.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes10.dex */
public final class qux {

    @NotNull
    private volatile /* synthetic */ Object _closeWaitJob;

    @NotNull
    private volatile /* synthetic */ int closed;

    static {
        AtomicReferenceFieldUpdater.newUpdater(qux.class, Object.class, "_closeWaitJob");
    }
}
