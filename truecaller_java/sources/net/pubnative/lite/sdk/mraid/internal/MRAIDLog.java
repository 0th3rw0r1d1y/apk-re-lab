package net.pubnative.lite.sdk.mraid.internal;

import java.util.Objects;

/* loaded from: classes2.dex */
public class MRAIDLog {
    private static LOG_LEVEL LEVEL = LOG_LEVEL.warning;
    private static final String TAG = "HyBid-MRAID";

    public enum LOG_LEVEL {
        verbose(1),
        debug(2),
        info(3),
        warning(4),
        error(5),
        none(6);

        private final int value;

        LOG_LEVEL(int i11) {
            this.value = i11;
        }

        public int getValue() {
            return this.value;
        }
    }

    public static void d(String str) {
        LEVEL.getValue();
        LOG_LEVEL.debug.getValue();
    }

    public static void e(String str) {
        LEVEL.getValue();
        LOG_LEVEL.error.getValue();
    }

    public static LOG_LEVEL getLoggingLevel() {
        return LEVEL;
    }

    public static void i(String str) {
        LEVEL.getValue();
        LOG_LEVEL.info.getValue();
    }

    public static void setLoggingLevel(LOG_LEVEL log_level) {
        Objects.toString(LEVEL);
        Objects.toString(log_level);
        LEVEL = log_level;
    }

    public static void v(String str) {
        LEVEL.getValue();
        LOG_LEVEL.verbose.getValue();
    }

    public static void w(String str) {
        LEVEL.getValue();
        LOG_LEVEL.warning.getValue();
    }

    public static void d(String str, String str2) {
        LEVEL.getValue();
        LOG_LEVEL.debug.getValue();
    }

    public static void e(String str, String str2) {
        LEVEL.getValue();
        LOG_LEVEL.error.getValue();
    }

    public static void i(String str, String str2) {
        LEVEL.getValue();
        LOG_LEVEL.info.getValue();
    }

    public static void v(String str, String str2) {
        LEVEL.getValue();
        LOG_LEVEL.verbose.getValue();
    }

    public static void w(String str, String str2) {
        LEVEL.getValue();
        LOG_LEVEL.warning.getValue();
    }
}
