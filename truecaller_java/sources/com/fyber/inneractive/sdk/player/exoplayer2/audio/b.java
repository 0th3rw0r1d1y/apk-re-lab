package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import androidx.compose.foundation.layout.H0;

/* loaded from: classes3.dex */
public final class b extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public b(int i11, int i12, int i13) {
        StringBuilder sbA = H0.a(i11, i12, "Unhandled format: ", " Hz, ", " channels in encoding ");
        sbA.append(i13);
        super(sbA.toString());
    }
}
