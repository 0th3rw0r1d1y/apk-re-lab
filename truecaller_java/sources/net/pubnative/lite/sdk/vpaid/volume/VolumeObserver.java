package net.pubnative.lite.sdk.vpaid.volume;

/* loaded from: classes2.dex */
public class VolumeObserver {
    private static VolumeObserver instance;
    private VolumeChangeListener listener;

    public interface VolumeChangeListener {
        void onVolumeChanged();
    }

    private VolumeObserver() {
    }

    public static synchronized VolumeObserver getInstance() {
        try {
            if (instance == null) {
                instance = new VolumeObserver();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return instance;
    }

    public synchronized void notifyObservers() {
        VolumeChangeListener volumeChangeListener = this.listener;
        if (volumeChangeListener != null) {
            volumeChangeListener.onVolumeChanged();
        }
    }

    public synchronized void reset() {
        this.listener = null;
    }

    public synchronized void setListener(VolumeChangeListener volumeChangeListener) {
        this.listener = volumeChangeListener;
    }
}
