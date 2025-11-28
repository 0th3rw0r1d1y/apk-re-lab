package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$EventSubStatus {
    DOSE1("dose 1"),
    DOSE2("dose 2"),
    COMPLETE("complete"),
    WEBMEET("webmeet");

    private final String category;

    Categories$EventSubStatus(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
