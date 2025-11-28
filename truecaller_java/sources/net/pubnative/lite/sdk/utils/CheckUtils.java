package net.pubnative.lite.sdk.utils;

/* loaded from: classes2.dex */
public class CheckUtils {
    private static final String TAG = "CheckUtils";

    public static class NoThrow {
        private static boolean sStrictMode = false;

        public static boolean checkArgument(boolean z11, String str) {
            return CheckUtils.a(str, z11, sStrictMode);
        }

        public static boolean checkNotNull(Object obj, String str) {
            return CheckUtils.b(obj, str, sStrictMode);
        }

        public static void setStrictMode(boolean z11) {
            sStrictMode = z11;
        }
    }

    public static /* bridge */ /* synthetic */ boolean a(String str, boolean z11, boolean z12) {
        return checkArgumentImpl(z11, z12, str);
    }

    public static /* bridge */ /* synthetic */ boolean b(Object obj, String str, boolean z11) {
        return checkNotNullImpl(obj, z11, str);
    }

    public static void checkArgument(boolean z11, String str) {
        checkArgumentImpl(z11, true, str);
    }

    private static boolean checkArgumentImpl(boolean z11, boolean z12, String str) {
        if (z11) {
            return true;
        }
        if (z12) {
            throw new IllegalArgumentException(str);
        }
        Logger.e(TAG, str);
        return false;
    }

    private static boolean checkNotNullImpl(Object obj, boolean z11, String str) {
        if (obj != null) {
            return true;
        }
        if (z11) {
            throw new NullPointerException(str);
        }
        Logger.e(TAG, str);
        return false;
    }
}
