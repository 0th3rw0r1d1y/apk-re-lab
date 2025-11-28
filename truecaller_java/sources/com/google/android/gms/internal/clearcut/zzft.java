package com.google.android.gms.internal.clearcut;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzft extends IOException {
    public zzft(int i11, int i12) {
        StringBuilder sb2 = new StringBuilder(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        sb2.append("CodedOutputStream was writing to a flat byte array and ran out of space (pos ");
        sb2.append(i11);
        sb2.append(" limit ");
        sb2.append(i12);
        sb2.append(").");
        super(sb2.toString());
    }
}
