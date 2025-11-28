package v9;

/* loaded from: classes3.dex */
public interface O {

    public interface bar<T extends O> {
        void a(T t11);
    }

    boolean continueLoading(long j11);

    long getBufferedPositionUs();

    long getNextLoadPositionUs();

    boolean isLoading();

    void reevaluateBuffer(long j11);
}
