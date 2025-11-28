package com.mbridge.msdk.foundation.same;

/* loaded from: classes6.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    private static volatile b f122318b;

    /* renamed from: a, reason: collision with root package name */
    private Boolean f122319a = null;

    private b() {
    }

    public static b b() {
        if (f122318b == null) {
            synchronized (b.class) {
                try {
                    if (f122318b == null) {
                        f122318b = new b();
                    }
                } finally {
                }
            }
        }
        return f122318b;
    }

    public Boolean a() {
        return this.f122319a;
    }
}
