package com.fyber.inneractive.sdk.web;

import android.util.LruCache;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* loaded from: classes3.dex */
public final class z0 extends LruCache {
    public z0() {
        super(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        String str;
        c1 c1Var = (c1) obj2;
        int iA2 = 0;
        for (String str2 : c1Var.f99866b.keySet()) {
            if (str2 != null && (str = (String) c1Var.f99866b.get(str2)) != null) {
                iA2 = com.airbnb.deeplinkdispatch.g.a(str2.length(), iA2, str);
            }
        }
        return iA2 + c1Var.f99865a.length;
    }
}
