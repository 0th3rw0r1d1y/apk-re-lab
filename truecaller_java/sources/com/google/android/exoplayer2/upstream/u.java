package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f101411a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public Map<String, String> f101412b;

    public final synchronized Map<String, String> a() {
        try {
            if (this.f101412b == null) {
                this.f101412b = Collections.unmodifiableMap(new HashMap(this.f101411a));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f101412b;
    }
}
