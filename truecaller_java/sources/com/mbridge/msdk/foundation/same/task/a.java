package com.mbridge.msdk.foundation.same.task;

/* loaded from: classes6.dex */
public abstract class a implements Runnable {

    /* renamed from: id, reason: collision with root package name */
    public static long f122619id;
    public InterfaceC1105a mListener;
    public b mState = b.READY;

    /* renamed from: com.mbridge.msdk.foundation.same.task.a$a, reason: collision with other inner class name */
    public interface InterfaceC1105a {
        void a(b bVar);
    }

    public enum b {
        READY,
        RUNNING,
        PAUSE,
        CANCEL,
        FINISH
    }

    public a() {
        f122619id++;
    }

    private void setState(b bVar) {
        this.mState = bVar;
        InterfaceC1105a interfaceC1105a = this.mListener;
        if (interfaceC1105a != null) {
            interfaceC1105a.a(bVar);
        }
    }

    public final void cancel() {
        b bVar = this.mState;
        b bVar2 = b.CANCEL;
        if (bVar != bVar2) {
            setState(bVar2);
            cancelTask();
        }
    }

    public abstract void cancelTask();

    public final long getId() {
        return f122619id;
    }

    public b getState() {
        return this.mState;
    }

    public abstract void pauseTask(boolean z11);

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.mState == b.READY) {
                setState(b.RUNNING);
                runTask();
                setState(b.FINISH);
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public abstract void runTask();

    public void setOnStateChangeListener(InterfaceC1105a interfaceC1105a) {
        this.mListener = interfaceC1105a;
    }

    public final void setPause(boolean z11) {
        b bVar = this.mState;
        b bVar2 = b.PAUSE;
        if (bVar == bVar2 || bVar == b.CANCEL || bVar == b.FINISH) {
            return;
        }
        if (z11) {
            setState(bVar2);
        } else {
            setState(b.RUNNING);
        }
        pauseTask(z11);
    }
}
