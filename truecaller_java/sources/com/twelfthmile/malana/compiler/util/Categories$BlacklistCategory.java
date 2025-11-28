package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$BlacklistCategory {
    SPAM("spam"),
    OFFER("offer"),
    FRAUD("fraud");

    private final String category;

    Categories$BlacklistCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
