package com.android.billingclient.api;

import com.android.billingclient.api.C11659m;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (((C11659m.bar) obj) == null) {
            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
        }
    }
}
