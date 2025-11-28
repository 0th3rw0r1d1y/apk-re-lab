package com.inmobi.media;

/* loaded from: classes5.dex */
public abstract class F8 {
    public static G8 a() {
        synchronized (G8.f109038d) {
            G8 g82 = G8.f109039e;
            if (g82 == null) {
                return new G8();
            }
            G8.f109039e = g82.f109043c;
            g82.f109043c = null;
            G8.f109040f--;
            return g82;
        }
    }
}
