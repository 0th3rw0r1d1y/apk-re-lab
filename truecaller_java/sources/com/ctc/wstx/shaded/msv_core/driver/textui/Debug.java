package com.ctc.wstx.shaded.msv_core.driver.textui;

/* loaded from: classes3.dex */
public class Debug {
    public static boolean debug;

    static {
        try {
            debug = System.getProperty("com.ctc.wstx.shaded.msv_core.debug") != null;
        } catch (SecurityException unused) {
            debug = false;
        }
    }
}
