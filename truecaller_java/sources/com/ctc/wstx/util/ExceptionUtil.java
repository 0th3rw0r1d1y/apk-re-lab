package com.ctc.wstx.util;

import java.io.IOException;

/* loaded from: classes3.dex */
public final class ExceptionUtil {
    private ExceptionUtil() {
    }

    public static IOException constructIOException(String str, Throwable th2) {
        IOException iOException = new IOException(str);
        setInitCause(iOException, th2);
        return iOException;
    }

    public static void setInitCause(Throwable th2, Throwable th3) {
        if (th2.getCause() == null) {
            th2.initCause(th3);
        }
    }

    public static void throwAsIllegalArgument(Throwable th2) {
        throwIfUnchecked(th2);
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("[was " + th2.getClass() + "] " + th2.getMessage());
        setInitCause(illegalArgumentException, th2);
        throw illegalArgumentException;
    }

    public static void throwGenericInternal() {
        throwInternal(null);
    }

    public static void throwIfUnchecked(Throwable th2) {
        if (th2 instanceof RuntimeException) {
            throw ((RuntimeException) th2);
        }
        if (th2 instanceof Error) {
            throw ((Error) th2);
        }
    }

    public static void throwInternal(String str) {
        if (str == null) {
            str = "[no description]";
        }
        throw new RuntimeException("Internal error: ".concat(str));
    }

    public static void throwRuntimeException(Throwable th2) {
        throwIfUnchecked(th2);
        throw new RuntimeException("[was " + th2.getClass() + "] " + th2.getMessage(), th2);
    }
}
