package net.pubnative.lite.sdk.vpaid.helpers;

/* loaded from: classes2.dex */
public class SimpleTimer extends CountDownTimer {
    private final Listener mListener;

    public interface Listener {
        void onFinish();

        void onTick(long j11);
    }

    public SimpleTimer(long j11, Listener listener) {
        super(j11, 60000L);
        this.mListener = listener;
    }

    @Override // net.pubnative.lite.sdk.vpaid.helpers.CountDownTimer
    public void onFinish() {
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onFinish();
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.helpers.CountDownTimer
    public void onTick(long j11) {
        this.mListener.onTick(j11);
    }

    public void pauseTimer() {
        pause();
    }

    public void resumeTimer() {
        resume();
    }

    public SimpleTimer(long j11, Listener listener, long j12) {
        super(j11, j12);
        this.mListener = listener;
    }
}
