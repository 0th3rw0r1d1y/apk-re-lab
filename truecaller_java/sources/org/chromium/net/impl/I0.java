package org.chromium.net.impl;

import android.os.SystemProperties;

/* loaded from: classes2.dex */
public final class I0 {
    public static String a() {
        return SystemProperties.get("debug.cronet.trace_netlog", "heavily_redacted");
    }
}
