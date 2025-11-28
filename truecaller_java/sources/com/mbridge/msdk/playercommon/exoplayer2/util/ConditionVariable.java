package com.mbridge.msdk.playercommon.exoplayer2.util;

/* loaded from: classes6.dex */
public final class ConditionVariable {
    private boolean isOpen;

    public synchronized void block() throws InterruptedException {
        while (!this.isOpen) {
            wait();
        }
    }

    public synchronized boolean close() {
        boolean z11;
        z11 = this.isOpen;
        this.isOpen = false;
        return z11;
    }

    public synchronized boolean open() {
        if (this.isOpen) {
            return false;
        }
        this.isOpen = true;
        notifyAll();
        return true;
    }

    public synchronized boolean block(long j11) throws InterruptedException {
        boolean z11;
        long jElapsedRealtime = android.os.SystemClock.elapsedRealtime();
        long j12 = j11 + jElapsedRealtime;
        while (true) {
            z11 = this.isOpen;
            if (z11 || jElapsedRealtime >= j12) {
                break;
            }
            wait(j12 - jElapsedRealtime);
            jElapsedRealtime = android.os.SystemClock.elapsedRealtime();
        }
        return z11;
    }
}
