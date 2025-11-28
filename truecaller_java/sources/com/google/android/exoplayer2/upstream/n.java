package com.google.android.exoplayer2.upstream;

import com.google.common.base.Predicate;
import java.util.Map;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Predicate {
    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        return ((Map.Entry) obj).getKey() != null;
    }
}
