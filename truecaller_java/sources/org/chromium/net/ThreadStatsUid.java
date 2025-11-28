package org.chromium.net;

import android.net.TrafficStats;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class ThreadStatsUid {
    private static final Method sClearThreadStatsUid;
    private static final Method sSetThreadStatsUid;

    static {
        try {
            try {
                sSetThreadStatsUid = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
                sClearThreadStatsUid = TrafficStats.class.getMethod("clearThreadStatsUid", null);
            } catch (NoSuchMethodException | SecurityException e11) {
                e = e11;
                throw new RuntimeException("Unable to get TrafficStats methods", e);
            }
        } catch (SecurityException e12) {
            e = e12;
            throw new RuntimeException("Unable to get TrafficStats methods", e);
        }
    }

    public static void clear() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            sClearThreadStatsUid.invoke(null, null);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e12);
        }
    }

    public static void set(int i11) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            sSetThreadStatsUid.invoke(null, Integer.valueOf(i11));
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e12);
        }
    }
}
