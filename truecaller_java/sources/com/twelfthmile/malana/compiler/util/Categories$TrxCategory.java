package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$TrxCategory {
    TRANSFER("transfer"),
    EXPENSE("expense"),
    INCOME("income"),
    NOTIF("notif");

    private final String category;

    Categories$TrxCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
