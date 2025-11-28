package net.pubnative.lite.sdk.utils;

/* loaded from: classes2.dex */
public class Logger {
    private static final String TAG = "HyBid";
    private static Level sLogLevel = Level.info;

    public enum Level {
        verbose(1),
        debug(2),
        info(3),
        warning(4),
        error(5),
        none(6);

        private final int mValue;

        Level(int i11) {
            this.mValue = i11;
        }

        public int getValue() {
            return this.mValue;
        }
    }

    public static void d(String str, String str2) {
        d(str, str2, null);
    }

    public static void e(String str, String str2) {
        e(str, str2, null);
    }

    public static void setLogLevel(Level level) {
        sLogLevel = level;
    }

    public static void w(String str, String str2) {
        w(str, str2, null);
    }

    public static void d(String str, String str2, Throwable th2) {
        Level level = sLogLevel;
        if (level != null) {
            level.getValue();
            Level.debug.getValue();
        }
    }

    public static void e(String str, String str2, Throwable th2) {
        Level level = sLogLevel;
        if (level != null) {
            level.getValue();
            Level.error.getValue();
        }
    }

    public static void w(String str, String str2, Throwable th2) {
        Level level = sLogLevel;
        if (level != null) {
            level.getValue();
            Level.warning.getValue();
        }
    }
}
