package com.google.protobuf;

/* loaded from: classes5.dex */
final class Android {
    private static boolean ASSUME_ANDROID;
    private static final Class<?> MEMORY_CLASS = getClassForName("libcore.io.Memory");
    private static final boolean IS_ROBOLECTRIC = false;

    private Android() {
    }

    private static <T> Class<T> getClassForName(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> getMemoryClass() {
        return MEMORY_CLASS;
    }

    public static boolean isOnAndroidDevice() {
        return true;
    }
}
