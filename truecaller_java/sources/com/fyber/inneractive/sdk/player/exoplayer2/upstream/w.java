package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f98978a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public Map f98979b;

    public final synchronized Map a() {
        try {
            if (this.f98979b == null) {
                this.f98979b = Collections.unmodifiableMap(new HashMap(this.f98978a));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f98979b;
    }
}
