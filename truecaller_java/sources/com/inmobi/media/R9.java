package com.inmobi.media;

/* loaded from: classes5.dex */
public final class R9 {
    private int maxBatchSize;
    private int minBatchSize;
    private long retryInterval;

    public final void a(long j11) {
        this.retryInterval = j11;
    }

    public final int b() {
        return this.minBatchSize;
    }

    public final long c() {
        return this.retryInterval;
    }

    public final int a() {
        return this.maxBatchSize;
    }

    public final void b(int i11) {
        this.maxBatchSize = i11;
    }

    public final void c(int i11) {
        this.minBatchSize = i11;
    }

    public final boolean a(int i11) {
        int i12;
        int i13 = this.maxBatchSize;
        return i13 <= i11 && this.retryInterval > 0 && i13 > 0 && (i12 = this.minBatchSize) > 0 && i12 <= i13;
    }
}
