package io.agora.base.internal;

import androidx.annotation.Nullable;
import java.lang.reflect.Method;

/* loaded from: classes10.dex */
public class ATrace {
    public static final boolean ENABLE_TRACE = false;
    private static final String TAG = "ATrace";
    private static final long TRACE_TAG_APP = 4096;
    public static final boolean VERBOSE_LOG = false;

    @Nullable
    private static Method traceCounterMethod = null;
    private static boolean traceCounterMethodFailed = false;

    public static void beginSection(String str) {
    }

    public static void endSection() {
    }

    public static void traceCounter(String str, int i11) {
    }
}
