package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$DlvryURLType {
    MANAGEDLVRY("managedlvry"),
    BOOKDLVRY("bookdlvry"),
    TRACKDLVRY("trackdlvry"),
    PICKDLVRY("pickdlvry"),
    ACKNWLGDLVRY("acknwlg"),
    FEEDBACK("feedback");

    private final String category;

    Categories$DlvryURLType(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
