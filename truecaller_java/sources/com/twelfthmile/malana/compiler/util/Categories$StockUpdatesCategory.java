package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$StockUpdatesCategory {
    STOCKBLNC("stockblnc"),
    STOCKRDMPTN("stockredemption"),
    STOCKMARGIN("stockmargin");

    private final String category;

    Categories$StockUpdatesCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
