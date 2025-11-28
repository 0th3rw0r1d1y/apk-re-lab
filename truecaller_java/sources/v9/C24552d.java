package v9;

/* renamed from: v9.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24552d implements O {

    /* renamed from: a, reason: collision with root package name */
    public final O[] f203707a;

    public C24552d(O[] oArr) {
        this.f203707a = oArr;
    }

    @Override // v9.O
    public final boolean continueLoading(long j11) {
        boolean zContinueLoading;
        boolean z11 = false;
        do {
            long nextLoadPositionUs = getNextLoadPositionUs();
            if (nextLoadPositionUs == Long.MIN_VALUE) {
                return z11;
            }
            zContinueLoading = false;
            for (O o10 : this.f203707a) {
                long nextLoadPositionUs2 = o10.getNextLoadPositionUs();
                boolean z12 = nextLoadPositionUs2 != Long.MIN_VALUE && nextLoadPositionUs2 <= j11;
                if (nextLoadPositionUs2 == nextLoadPositionUs || z12) {
                    zContinueLoading |= o10.continueLoading(j11);
                }
            }
            z11 |= zContinueLoading;
        } while (zContinueLoading);
        return z11;
    }

    @Override // v9.O
    public final long getBufferedPositionUs() {
        long jMin = Long.MAX_VALUE;
        for (O o10 : this.f203707a) {
            long bufferedPositionUs = o10.getBufferedPositionUs();
            if (bufferedPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, bufferedPositionUs);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // v9.O
    public final long getNextLoadPositionUs() {
        long jMin = Long.MAX_VALUE;
        for (O o10 : this.f203707a) {
            long nextLoadPositionUs = o10.getNextLoadPositionUs();
            if (nextLoadPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, nextLoadPositionUs);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // v9.O
    public final boolean isLoading() {
        for (O o10 : this.f203707a) {
            if (o10.isLoading()) {
                return true;
            }
        }
        return false;
    }

    @Override // v9.O
    public final void reevaluateBuffer(long j11) {
        for (O o10 : this.f203707a) {
            o10.reevaluateBuffer(j11);
        }
    }
}
