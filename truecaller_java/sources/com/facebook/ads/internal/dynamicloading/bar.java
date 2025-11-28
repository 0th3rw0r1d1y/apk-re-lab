package com.facebook.ads.internal.dynamicloading;

import dalvik.system.InMemoryDexClassLoader;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final /* synthetic */ class bar {
    public static /* synthetic */ InMemoryDexClassLoader a(ByteBuffer byteBuffer, ClassLoader classLoader) {
        return new InMemoryDexClassLoader(byteBuffer, classLoader);
    }
}
