package org.chromium.net.impl;

import org.chromium.net.InlineExecutionProhibitedException;

/* loaded from: classes2.dex */
final class JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (Thread.currentThread() != null) {
            throw null;
        }
        new InlineExecutionProhibitedException();
    }
}
