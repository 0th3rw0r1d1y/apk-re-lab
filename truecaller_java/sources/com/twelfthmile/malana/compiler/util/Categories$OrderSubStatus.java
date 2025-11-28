package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$OrderSubStatus {
    ARRVONTM("arrvontm"),
    ARRVTDY("arrvtdy"),
    ARRVTOMRW("arrvtom"),
    ARRVEARLY("arrvearly"),
    ARRVDELAY("arrvdelay"),
    PICKUP("pickup"),
    FAILEDRETURN("failedreturn"),
    CANCELRETURN("cancelreturn"),
    RESCHRETURN("reschreturn"),
    EXCHANGE("exchange"),
    PICKEDUP("pickedup"),
    SELFPICKUP("selfpickup"),
    DELVRYFAILED("faileddlvry");

    private final String category;

    Categories$OrderSubStatus(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
