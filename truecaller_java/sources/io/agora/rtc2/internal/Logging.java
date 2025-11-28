package io.agora.rtc2.internal;

import com.os.d9;
import java.io.PrintWriter;
import java.io.StringWriter;

/* loaded from: classes10.dex */
public class Logging {
    private static final int LOG_DEBUG = 2048;
    private static final int LOG_ERROR = 4;
    private static final int LOG_INFO = 1;
    private static final int LOG_WARN = 2;

    public static void d(String str) {
        RtcEngineImpl.nativeLog(2048, str);
    }

    public static void e(String str) {
        RtcEngineImpl.nativeLog(4, str);
    }

    public static String getStackTraceString(Throwable th2) {
        if (th2 == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        try {
            th2.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        } catch (Throwable unused) {
            String message = th2.getMessage();
            return message == null ? "" : message;
        }
    }

    public static void i(String str) {
        RtcEngineImpl.nativeLog(1, str);
    }

    public static void log(int i11, String str, String str2) {
        RtcEngineImpl.nativeLog(i11, d9.i.f112571d + str + "] " + str2);
    }

    public static void w(String str) {
        RtcEngineImpl.nativeLog(2, str);
    }

    public static void d(String str, String str2) {
        log(2048, str, str2);
    }

    public static void e(String str, String str2) {
        log(4, str, str2);
    }

    public static void i(String str, String str2) {
        log(1, str, str2);
    }

    public static void w(String str, String str2) {
        log(2, str, str2);
    }

    public static void d(String str, String str2, Throwable th2) {
        log(2048, str, str2);
        log(2048, str, th2.toString());
        log(2048, str, getStackTraceString(th2));
    }

    public static void e(String str, String str2, Throwable th2) {
        log(4, str, str2);
        log(4, str, th2.toString());
        log(4, str, getStackTraceString(th2));
    }

    public static void w(String str, String str2, Throwable th2) {
        log(2, str, str2);
        log(2, str, th2.toString());
        log(2, str, getStackTraceString(th2));
    }
}
