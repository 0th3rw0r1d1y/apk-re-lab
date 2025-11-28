package org.chromium.net.impl;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityThroughputListener;

/* loaded from: classes2.dex */
public final class k2 extends NetworkQualityThroughputListener {

    /* renamed from: a, reason: collision with root package name */
    public final NetworkQualityThroughputListener f185680a;

    public k2(NetworkQualityThroughputListener networkQualityThroughputListener) {
        super(networkQualityThroughputListener.getExecutor());
        this.f185680a = networkQualityThroughputListener;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof k2)) {
            return false;
        }
        return this.f185680a.equals(((k2) obj).f185680a);
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public final Executor getExecutor() {
        return this.f185680a.getExecutor();
    }

    public final int hashCode() {
        return this.f185680a.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public final void onThroughputObservation(int i11, long j11, int i12) {
        this.f185680a.onThroughputObservation(i11, j11, i12);
    }
}
