package B3;

/* loaded from: classes.dex */
public interface V {

    public interface bar<T extends V> {
        void e(T t11);
    }

    long getBufferedPositionUs();

    long getNextLoadPositionUs();

    boolean i(androidx.media3.exoplayer.d dVar);

    boolean isLoading();

    void reevaluateBuffer(long j11);
}
