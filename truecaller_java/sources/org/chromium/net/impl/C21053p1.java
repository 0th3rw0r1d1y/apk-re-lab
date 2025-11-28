package org.chromium.net.impl;

/* renamed from: org.chromium.net.impl.p1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21053p1 extends Y1 {
    @Override // org.chromium.net.impl.Y1, org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        int i11 = this.f185615b;
        if (i11 == -358 || i11 == -352) {
            return true;
        }
        return super.immediatelyRetryable();
    }
}
