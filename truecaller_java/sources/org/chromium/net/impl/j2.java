package org.chromium.net.impl;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityRttListener;

/* loaded from: classes2.dex */
public final class j2 extends NetworkQualityRttListener {

    /* renamed from: a, reason: collision with root package name */
    public final NetworkQualityRttListener f185678a;

    public j2(NetworkQualityRttListener networkQualityRttListener) {
        super(networkQualityRttListener.getExecutor());
        this.f185678a = networkQualityRttListener;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof j2)) {
            return false;
        }
        return this.f185678a.equals(((j2) obj).f185678a);
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public final Executor getExecutor() {
        return this.f185678a.getExecutor();
    }

    public final int hashCode() {
        return this.f185678a.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public final void onRttObservation(int i11, long j11, int i12) {
        this.f185678a.onRttObservation(i11, j11, i12);
    }
}
