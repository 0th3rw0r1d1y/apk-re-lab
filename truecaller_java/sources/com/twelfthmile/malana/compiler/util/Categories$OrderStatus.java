package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$OrderStatus {
    ORDRCV("ordrcv"),
    ORDPCK("ordpck"),
    ORDSHP("ordshp"),
    TRANSIT("transit"),
    DELVRD("delvrd"),
    ORDCANCL("ordcancl"),
    RETURN("return"),
    UNDELVRD("undelivered"),
    ACTIONRQD("actionrqd");

    private final String category;

    Categories$OrderStatus(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
