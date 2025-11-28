package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$CallAlertsCategory {
    MISSEDCALL("missedcall"),
    CALLBACK("callback");

    private final String category;

    Categories$CallAlertsCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
